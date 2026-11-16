; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc7e8
0x0000000002dcc7e8: sub        sp, sp, #0x50
0x0000000002dcc7ec: stp        d9, d8, [sp, #0x10]
0x0000000002dcc7f0: stp        x22, x21, [sp, #0x20]
0x0000000002dcc7f4: stp        x20, x19, [sp, #0x30]
0x0000000002dcc7f8: stp        x29, x30, [sp, #0x40]
0x0000000002dcc7fc: add        x29, sp, #0x40
0x0000000002dcc800: mov        x19, x0
0x0000000002dcc804: mov        x0, sp
0x0000000002dcc808: mov        x8, x19
0x0000000002dcc80c: mov        x1, x19
0x0000000002dcc810: bl         #0x2dcd238
0x0000000002dcc814: adrp       x8, #0x616c000
0x0000000002dcc818: ldrsw      x8, [x8, #0x8e8]
0x0000000002dcc81c: add        x8, x8, x8, lsl #2
0x0000000002dcc820: lsl        x8, x8, #1
0x0000000002dcc824: str        x8, [sp]
0x0000000002dcc828: add        x8, x19, #0x10
0x0000000002dcc82c: add        x0, sp, #0xf
0x0000000002dcc830: mov        x1, sp
0x0000000002dcc834: bl         #0x2dcd5e0
0x0000000002dcc838: mov        x20, x19
0x0000000002dcc83c: str        xzr, [x20, #0x20]!
0x0000000002dcc840: str        xzr, [x20, #0x18]
0x0000000002dcc844: strb       wzr, [x20, #0x20]
0x0000000002dcc848: str        wzr, [x20, #0x24]
0x0000000002dcc84c: strb       wzr, [x20, #0x28]
0x0000000002dcc850: str        xzr, [x20, #8]
0x0000000002dcc854: strh       wzr, [x20, #0x10]
0x0000000002dcc858: adrp       x8, #0x616c000
0x0000000002dcc85c: ldr        w8, [x8, #0x8a0]
0x0000000002dcc860: stp        wzr, w8, [x20, #0x2c]
0x0000000002dcc864: adrp       x9, #0x616c000
0x0000000002dcc868: ldr        w21, [x9, #0x8b8]
0x0000000002dcc86c: str        w21, [x20, #0x34]
0x0000000002dcc870: scvtf      s0, w8
0x0000000002dcc874: fmov       s8, #20.00000000
0x0000000002dcc878: fdiv       s0, s0, s8
0x0000000002dcc87c: bl         #0x4b985a8
0x0000000002dcc880: str        s0, [x20, #0x38]
0x0000000002dcc884: scvtf      s0, w21
0x0000000002dcc888: fdiv       s0, s0, s8
0x0000000002dcc88c: bl         #0x4b985a8
0x0000000002dcc890: str        s0, [x20, #0x3c]
0x0000000002dcc894: strb       wzr, [x20, #0x40]
0x0000000002dcc898: str        xzr, [x20, #0x48]
0x0000000002dcc89c: ldur       x0, [x20, #-0x10]
0x0000000002dcc8a0: strb       wzr, [sp, #6]
0x0000000002dcc8a4: mov        w8, #0x201
0x0000000002dcc8a8: strh       w8, [sp, #4]
0x0000000002dcc8ac: mov        w8, #0xbb80
0x0000000002dcc8b0: str        w8, [sp]
0x0000000002dcc8b4: mov        x1, sp
0x0000000002dcc8b8: bl         #0x342ebe4
0x0000000002dcc8bc: mov        x0, x19
0x0000000002dcc8c0: ldp        x29, x30, [sp, #0x40]
0x0000000002dcc8c4: ldp        x20, x19, [sp, #0x30]
0x0000000002dcc8c8: ldp        x22, x21, [sp, #0x20]
0x0000000002dcc8cc: ldp        d9, d8, [sp, #0x10]
0x0000000002dcc8d0: add        sp, sp, #0x50
0x0000000002dcc8d4: ret        
0x0000000002dcc8d8: mov        x21, x0
0x0000000002dcc8dc: mov        x0, x20
0x0000000002dcc8e0: bl         #0x1df28
0x0000000002dcc8e4: add        x0, x19, #0x10
0x0000000002dcc8e8: bl         #0x1df28
0x0000000002dcc8ec: b          #0x2dcc8f4
0x0000000002dcc8f0: mov        x21, x0
0x0000000002dcc8f4: mov        x0, x19
0x0000000002dcc8f8: bl         #0x1df28
0x0000000002dcc8fc: mov        x0, x21
0x0000000002dcc900: bl         #0x4b97984
