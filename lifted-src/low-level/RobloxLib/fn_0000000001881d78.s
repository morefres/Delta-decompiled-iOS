; instruction-faithful ARM64 fallback for RobloxLib::function_1881d78
0x0000000001881d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001881d7c: stp        x20, x19, [sp, #0x10]
0x0000000001881d80: stp        x29, x30, [sp, #0x20]
0x0000000001881d84: add        x29, sp, #0x20
0x0000000001881d88: mov        x19, x8
0x0000000001881d8c: ldr        x8, [x0]
0x0000000001881d90: cbz        x8, #0x1881db8
0x0000000001881d94: mov        x20, x0
0x0000000001881d98: ldr        x21, [x8, #0x18]
0x0000000001881d9c: bl         #0xe26d8
0x0000000001881da0: ldrh       w8, [x21, #0x1b8]
0x0000000001881da4: ldrh       w9, [x0, #0x1b8]
0x0000000001881da8: sub        w8, w8, w9
0x0000000001881dac: ldrh       w9, [x0, #0x1ba]
0x0000000001881db0: cmp        w8, w9
0x0000000001881db4: b.ls       #0x1881dc0
0x0000000001881db8: stp        xzr, xzr, [x19]
0x0000000001881dbc: b          #0x1881de0
0x0000000001881dc0: ldp        x9, x8, [x20]
0x0000000001881dc4: stp        x9, x8, [x19]
0x0000000001881dc8: cbz        x8, #0x1881de0
0x0000000001881dcc: add        x8, x8, #8
0x0000000001881dd0: ldxr       x9, [x8]
0x0000000001881dd4: add        x9, x9, #1
0x0000000001881dd8: stxr       w10, x9, [x8]
0x0000000001881ddc: cbnz       w10, #0x1881dd0
0x0000000001881de0: ldp        x29, x30, [sp, #0x20]
0x0000000001881de4: ldp        x20, x19, [sp, #0x10]
0x0000000001881de8: ldp        x22, x21, [sp], #0x30
0x0000000001881dec: ret        
