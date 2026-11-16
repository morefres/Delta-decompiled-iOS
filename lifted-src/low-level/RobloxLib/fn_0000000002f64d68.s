; instruction-faithful ARM64 fallback for RobloxLib::ctor_22488
0x0000000002f64d68: stp        x29, x30, [sp, #-0x10]!
0x0000000002f64d6c: mov        x29, sp
0x0000000002f64d70: adrp       x8, #0x60ee000
0x0000000002f64d74: add        x8, x8, #0xe40
0x0000000002f64d78: ldarb      w8, [x8]
0x0000000002f64d7c: tbnz       w8, #0, #0x2f64dc0
0x0000000002f64d80: adrp       x0, #0x60ee000
0x0000000002f64d84: add        x0, x0, #0xe40
0x0000000002f64d88: bl         #0x428c
0x0000000002f64d8c: cbz        w0, #0x2f64dc0
0x0000000002f64d90: adrp       x1, #0x60ee000
0x0000000002f64d94: add        x1, x1, #0xe38
0x0000000002f64d98: str        xzr, [x1]
0x0000000002f64d9c: adrp       x0, #0x3d0000
0x0000000002f64da0: add        x0, x0, #0xe14
0x0000000002f64da4: adrp       x2, #0
0x0000000002f64da8: add        x2, x2, #0
0x0000000002f64dac: bl         #0x4b984dc
0x0000000002f64db0: adrp       x0, #0x60ee000
0x0000000002f64db4: add        x0, x0, #0xe40
0x0000000002f64db8: ldp        x29, x30, [sp], #0x10
0x0000000002f64dbc: b          #0x43e8
0x0000000002f64dc0: ldp        x29, x30, [sp], #0x10
0x0000000002f64dc4: ret        
