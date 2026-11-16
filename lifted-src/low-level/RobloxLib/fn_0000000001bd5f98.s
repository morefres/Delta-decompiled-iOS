; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5f98
0x0000000001bd5f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd5f9c: stp        x29, x30, [sp, #0x10]
0x0000000001bd5fa0: add        x29, sp, #0x10
0x0000000001bd5fa4: adrp       x19, #0x6342000
0x0000000001bd5fa8: ldr        x0, [x19, #0x8a8]
0x0000000001bd5fac: cbnz       x0, #0x1bd5fbc
0x0000000001bd5fb0: bl         #0x1bd5e78
0x0000000001bd5fb4: ldr        x0, [x0, #8]
0x0000000001bd5fb8: str        x0, [x19, #0x8a8]
0x0000000001bd5fbc: ldp        x29, x30, [sp, #0x10]
0x0000000001bd5fc0: ldp        x20, x19, [sp], #0x20
0x0000000001bd5fc4: ret        
0x0000000001bd5fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd5fcc: stp        x29, x30, [sp, #0x10]
0x0000000001bd5fd0: add        x29, sp, #0x10
0x0000000001bd5fd4: mov        x19, x0
0x0000000001bd5fd8: adrp       x8, #0x5d30000
0x0000000001bd5fdc: add        x8, x8, #0x2e0
0x0000000001bd5fe0: str        x8, [x0]
0x0000000001bd5fe4: ldr        x0, [x0, #0xb8]
0x0000000001bd5fe8: str        xzr, [x19, #0xb8]
0x0000000001bd5fec: cbz        x0, #0x1bd5ff4
0x0000000001bd5ff0: bl         #0x47e93a8
0x0000000001bd5ff4: mov        x0, x19
0x0000000001bd5ff8: bl         #0x440a6a0
0x0000000001bd5ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6000: ldp        x20, x19, [sp], #0x20
0x0000000001bd6004: b          #0x47e93a8
