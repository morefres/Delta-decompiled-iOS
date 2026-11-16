; instruction-faithful ARM64 fallback for RobloxLib::function_4666fb8
0x0000000004666fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004666fbc: stp        x29, x30, [sp, #0x10]
0x0000000004666fc0: add        x29, sp, #0x10
0x0000000004666fc4: mov        x19, x0
0x0000000004666fc8: ldr        x8, [x0, #0x18]
0x0000000004666fcc: cbz        x8, #0x4666fdc
0x0000000004666fd0: mov        x1, x19
0x0000000004666fd4: ldr        x0, [x1], #8
0x0000000004666fd8: bl         #0x4667000
0x0000000004666fdc: adrp       x8, #0x603e000
0x0000000004666fe0: add        x8, x8, #0x5d0
0x0000000004666fe4: str        x8, [x19]
0x0000000004666fe8: stp        x8, xzr, [x19, #0x10]
0x0000000004666fec: mov        x0, x19
0x0000000004666ff0: ldp        x29, x30, [sp, #0x10]
0x0000000004666ff4: ldp        x20, x19, [sp], #0x20
0x0000000004666ff8: ret        
0x0000000004666ffc: bl         #0x18bd8
