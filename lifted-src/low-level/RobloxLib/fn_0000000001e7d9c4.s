; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d9c4
0x0000000001e7d9c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e7d9c8: stp        x20, x19, [sp, #0x10]
0x0000000001e7d9cc: stp        x29, x30, [sp, #0x20]
0x0000000001e7d9d0: add        x29, sp, #0x20
0x0000000001e7d9d4: mov        x19, x8
0x0000000001e7d9d8: ldr        x8, [x0]
0x0000000001e7d9dc: cbz        x8, #0x1e7da04
0x0000000001e7d9e0: mov        x20, x0
0x0000000001e7d9e4: ldr        x21, [x8, #0x18]
0x0000000001e7d9e8: bl         #0x1b1dbd4
0x0000000001e7d9ec: ldrh       w8, [x21, #0x1b8]
0x0000000001e7d9f0: ldrh       w9, [x0, #0x1b8]
0x0000000001e7d9f4: sub        w8, w8, w9
0x0000000001e7d9f8: ldrh       w9, [x0, #0x1ba]
0x0000000001e7d9fc: cmp        w8, w9
0x0000000001e7da00: b.ls       #0x1e7da0c
0x0000000001e7da04: stp        xzr, xzr, [x19]
0x0000000001e7da08: b          #0x1e7da2c
0x0000000001e7da0c: ldp        x9, x8, [x20]
0x0000000001e7da10: stp        x9, x8, [x19]
0x0000000001e7da14: cbz        x8, #0x1e7da2c
0x0000000001e7da18: add        x8, x8, #8
0x0000000001e7da1c: ldxr       x9, [x8]
0x0000000001e7da20: add        x9, x9, #1
0x0000000001e7da24: stxr       w10, x9, [x8]
0x0000000001e7da28: cbnz       w10, #0x1e7da1c
0x0000000001e7da2c: ldp        x29, x30, [sp, #0x20]
0x0000000001e7da30: ldp        x20, x19, [sp, #0x10]
0x0000000001e7da34: ldp        x22, x21, [sp], #0x30
0x0000000001e7da38: ret        
