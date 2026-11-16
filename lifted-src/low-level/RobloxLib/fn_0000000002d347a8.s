; instruction-faithful ARM64 fallback for RobloxLib::function_2d347a8
0x0000000002d347a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d347ac: stp        x29, x30, [sp, #0x10]
0x0000000002d347b0: add        x29, sp, #0x10
0x0000000002d347b4: mov        x19, x0
0x0000000002d347b8: ldp        x8, x9, [x0, #8]
0x0000000002d347bc: cmp        x8, x9
0x0000000002d347c0: b.hs       #0x2d34804
0x0000000002d347c4: ldp        q0, q1, [x1]
0x0000000002d347c8: ldp        q2, q3, [x1, #0x20]
0x0000000002d347cc: stp        q2, q3, [x8, #0x20]
0x0000000002d347d0: stp        q0, q1, [x8]
0x0000000002d347d4: ldp        q0, q1, [x1, #0x40]
0x0000000002d347d8: ldr        q2, [x1, #0x60]
0x0000000002d347dc: ldrb       w9, [x1, #0x70]
0x0000000002d347e0: strb       w9, [x8, #0x70]
0x0000000002d347e4: stp        q1, q2, [x8, #0x50]
0x0000000002d347e8: str        q0, [x8, #0x40]
0x0000000002d347ec: ldp        x9, x10, [x1, #0x78]
0x0000000002d347f0: str        x9, [x8, #0x78]
0x0000000002d347f4: str        xzr, [x1, #0x78]
0x0000000002d347f8: str        x10, [x8, #0x80]
0x0000000002d347fc: add        x0, x8, #0x88
0x0000000002d34800: b          #0x2d3480c
0x0000000002d34804: mov        x0, x19
0x0000000002d34808: bl         #0x2d398e0
0x0000000002d3480c: str        x0, [x19, #8]
0x0000000002d34810: ldp        x29, x30, [sp, #0x10]
0x0000000002d34814: ldp        x20, x19, [sp], #0x20
0x0000000002d34818: ret        
