; instruction-faithful ARM64 fallback for RobloxLib::function_2eac1b8
0x0000000002eac1b8: sub        sp, sp, #0x90
0x0000000002eac1bc: stp        x20, x19, [sp, #0x70]
0x0000000002eac1c0: stp        x29, x30, [sp, #0x80]
0x0000000002eac1c4: add        x29, sp, #0x80
0x0000000002eac1c8: adrp       x19, #0x6447000
0x0000000002eac1cc: ldr        x0, [x19, #0x228]
0x0000000002eac1d0: cbnz       x0, #0x2eac1f0
0x0000000002eac1d4: adrp       x8, #0x6447000
0x0000000002eac1d8: add        x8, x8, #0x468
0x0000000002eac1dc: ldarb      w8, [x8]
0x0000000002eac1e0: tbz        w8, #0, #0x2eac200
0x0000000002eac1e4: adrp       x0, #0x6447000
0x0000000002eac1e8: add        x0, x0, #0x230
0x0000000002eac1ec: str        x0, [x19, #0x228]
0x0000000002eac1f0: ldp        x29, x30, [sp, #0x80]
0x0000000002eac1f4: ldp        x20, x19, [sp, #0x70]
0x0000000002eac1f8: add        sp, sp, #0x90
0x0000000002eac1fc: ret        
0x0000000002eac200: adrp       x0, #0x6447000
0x0000000002eac204: add        x0, x0, #0x468
0x0000000002eac208: bl         #0x428c
0x0000000002eac20c: cbz        w0, #0x2eac1e4
0x0000000002eac210: bl         #0x2eb2930
0x0000000002eac214: mov        x1, x0
0x0000000002eac218: stur       xzr, [x29, #-0x28]
0x0000000002eac21c: sturb      wzr, [x29, #-0x20]
0x0000000002eac220: mov        w8, #0x11b
0x0000000002eac224: stur       w8, [x29, #-0x1c]
0x0000000002eac228: sturb      wzr, [x29, #-0x18]
0x0000000002eac22c: movi       v0.16b, #0
0x0000000002eac230: stp        q0, q0, [sp, #0x30]
0x0000000002eac234: stp        q0, q0, [sp, #0x10]
0x0000000002eac238: str        q0, [sp]
0x0000000002eac23c: adrp       x0, #0x6447000
0x0000000002eac240: add        x0, x0, #0x230
0x0000000002eac244: adrp       x2, #0x542d000
0x0000000002eac248: add        x2, x2, #0x2ac
0x0000000002eac24c: sub        x5, x29, #0x28
0x0000000002eac250: mov        w3, #0x3ee8
0x0000000002eac254: mov        w4, #0x134
0x0000000002eac258: mov        x6, #0x200000000
0x0000000002eac25c: mov        x7, #0
0x0000000002eac260: bl         #0x2eac950
0x0000000002eac264: adrp       x0, #0x2eac000
0x0000000002eac268: add        x0, x0, #0x2a8
0x0000000002eac26c: adrp       x1, #0x6447000
0x0000000002eac270: add        x1, x1, #0x230
0x0000000002eac274: adrp       x2, #0
0x0000000002eac278: add        x2, x2, #0
0x0000000002eac27c: bl         #0x4b984dc
0x0000000002eac280: adrp       x0, #0x6447000
0x0000000002eac284: add        x0, x0, #0x468
0x0000000002eac288: bl         #0x43e8
0x0000000002eac28c: b          #0x2eac1e4
0x0000000002eac290: mov        x19, x0
0x0000000002eac294: adrp       x0, #0x6447000
0x0000000002eac298: add        x0, x0, #0x468
0x0000000002eac29c: bl         #0x4450
0x0000000002eac2a0: mov        x0, x19
0x0000000002eac2a4: bl         #0x4b97984
