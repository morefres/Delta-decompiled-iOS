; instruction-faithful ARM64 fallback for RobloxLib::function_1b54f9c
0x0000000001b54f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b54fa0: stp        x29, x30, [sp, #0x10]
0x0000000001b54fa4: add        x29, sp, #0x10
0x0000000001b54fa8: mov        x19, x0
0x0000000001b54fac: add        x0, x0, #0x230
0x0000000001b54fb0: bl         #0x1b55054
0x0000000001b54fb4: mov        x0, x19
0x0000000001b54fb8: ldp        x29, x30, [sp, #0x10]
0x0000000001b54fbc: ldp        x20, x19, [sp], #0x20
0x0000000001b54fc0: b          #0x4406ed8
0x0000000001b54fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b54fc8: stp        x29, x30, [sp, #0x10]
0x0000000001b54fcc: add        x29, sp, #0x10
0x0000000001b54fd0: adrp       x19, #0x6329000
0x0000000001b54fd4: ldr        x0, [x19, #0x4c8]
0x0000000001b54fd8: cbnz       x0, #0x1b54fe8
0x0000000001b54fdc: bl         #0x1b54eac
0x0000000001b54fe0: ldr        x0, [x0, #8]
0x0000000001b54fe4: str        x0, [x19, #0x4c8]
0x0000000001b54fe8: ldp        x29, x30, [sp, #0x10]
0x0000000001b54fec: ldp        x20, x19, [sp], #0x20
0x0000000001b54ff0: ret        
