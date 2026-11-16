; instruction-faithful ARM64 fallback for RobloxLib::function_47aa1b0
0x00000000047aa1b0: sub        sp, sp, #0x30
0x00000000047aa1b4: stp        x20, x19, [sp, #0x10]
0x00000000047aa1b8: stp        x29, x30, [sp, #0x20]
0x00000000047aa1bc: add        x29, sp, #0x20
0x00000000047aa1c0: mov        x20, x0
0x00000000047aa1c4: mov        x19, x8
0x00000000047aa1c8: adrp       x0, #0x66a3000
0x00000000047aa1cc: add        x0, x0, #0xf68
0x00000000047aa1d0: mov        x1, x20
0x00000000047aa1d4: bl         #0x20e9e4
0x00000000047aa1d8: cbz        x0, #0x47aa21c
0x00000000047aa1dc: str        x20, [sp, #8]
0x00000000047aa1e0: adrp       x0, #0x66a3000
0x00000000047aa1e4: add        x0, x0, #0xf68
0x00000000047aa1e8: adrp       x2, #0x4bdd000
0x00000000047aa1ec: add        x2, x2, #0x500
0x00000000047aa1f0: add        x3, sp, #8
0x00000000047aa1f4: add        x4, sp, #7
0x00000000047aa1f8: mov        x1, x20
0x00000000047aa1fc: bl         #0x3e43f0
0x00000000047aa200: ldrsb      w8, [x0, #0x3f]
0x00000000047aa204: tbnz       w8, #0x1f, #0x47aa228
0x00000000047aa208: ldur       q0, [x0, #0x28]
0x00000000047aa20c: ldur       x8, [x0, #0x38]
0x00000000047aa210: str        x8, [x19, #0x10]
0x00000000047aa214: str        q0, [x19]
0x00000000047aa218: b          #0x47aa234
0x00000000047aa21c: stp        xzr, xzr, [x19]
0x00000000047aa220: str        xzr, [x19, #0x10]
0x00000000047aa224: b          #0x47aa234
0x00000000047aa228: ldp        x1, x2, [x0, #0x28]
0x00000000047aa22c: mov        x0, x19
0x00000000047aa230: bl         #0x23268
0x00000000047aa234: ldp        x29, x30, [sp, #0x20]
0x00000000047aa238: ldp        x20, x19, [sp, #0x10]
0x00000000047aa23c: add        sp, sp, #0x30
0x00000000047aa240: ret        
