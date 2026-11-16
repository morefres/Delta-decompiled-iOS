; instruction-faithful ARM64 fallback for RobloxLib::function_2b80de4
0x0000000002b80de4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b80de8: stp        x29, x30, [sp, #0x10]
0x0000000002b80dec: add        x29, sp, #0x10
0x0000000002b80df0: mov        x19, x0
0x0000000002b80df4: ldr        x0, [x0, #0xc8]
0x0000000002b80df8: cbz        x0, #0x2b80e2c
0x0000000002b80dfc: add        x8, x0, #0x10
0x0000000002b80e00: ldxr       x9, [x8]
0x0000000002b80e04: add        x9, x9, #1
0x0000000002b80e08: stxr       w10, x9, [x8]
0x0000000002b80e0c: cbnz       w10, #0x2b80e00
0x0000000002b80e10: ldr        x20, [x0, #8]
0x0000000002b80e14: bl         #0x4b9808c
0x0000000002b80e18: cmn        x20, #1
0x0000000002b80e1c: b.eq       #0x2b80e2c
0x0000000002b80e20: ldp        x29, x30, [sp, #0x10]
0x0000000002b80e24: ldp        x20, x19, [sp], #0x20
0x0000000002b80e28: ret        
0x0000000002b80e2c: add        x0, x19, #0xb8
0x0000000002b80e30: mov        x1, #0
0x0000000002b80e34: ldp        x29, x30, [sp, #0x10]
0x0000000002b80e38: ldp        x20, x19, [sp], #0x20
0x0000000002b80e3c: b          #0x29a8fa4
