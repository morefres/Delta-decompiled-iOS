; instruction-faithful ARM64 fallback for RobloxLib::function_2f805dc
0x0000000002f805dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f805e0: stp        x29, x30, [sp, #0x10]
0x0000000002f805e4: add        x29, sp, #0x10
0x0000000002f805e8: mov        x19, x0
0x0000000002f805ec: mov        w2, #1
0x0000000002f805f0: bl         #0x2f80858
0x0000000002f805f4: ldr        x8, [x19]
0x0000000002f805f8: ldr        w9, [x19, #8]
0x0000000002f805fc: ldr        q0, [x0]
0x0000000002f80600: str        q0, [x8, x9, lsl #4]
0x0000000002f80604: stp        xzr, xzr, [x0]
0x0000000002f80608: ldr        w8, [x19, #8]
0x0000000002f8060c: cmn        w8, #1
0x0000000002f80610: b.eq       #0x2f80628
0x0000000002f80614: add        w8, w8, #1
0x0000000002f80618: str        w8, [x19, #8]
0x0000000002f8061c: ldp        x29, x30, [sp, #0x10]
0x0000000002f80620: ldp        x20, x19, [sp], #0x20
0x0000000002f80624: ret        
0x0000000002f80628: bl         #0x4b130f4
