; instruction-faithful ARM64 fallback for RobloxLib::function_2aac1f8
0x0000000002aac1f8: sub        sp, sp, #0x90
0x0000000002aac1fc: stp        x20, x19, [sp, #0x70]
0x0000000002aac200: stp        x29, x30, [sp, #0x80]
0x0000000002aac204: add        x29, sp, #0x80
0x0000000002aac208: adrp       x19, #0x6419000
0x0000000002aac20c: ldr        x0, [x19, #0xb98]
0x0000000002aac210: cbnz       x0, #0x2aac230
0x0000000002aac214: adrp       x8, #0x6419000
0x0000000002aac218: add        x8, x8, #0xdd0
0x0000000002aac21c: ldarb      w8, [x8]
0x0000000002aac220: tbz        w8, #0, #0x2aac240
0x0000000002aac224: adrp       x0, #0x6419000
0x0000000002aac228: add        x0, x0, #0xba0
0x0000000002aac22c: str        x0, [x19, #0xb98]
0x0000000002aac230: ldp        x29, x30, [sp, #0x80]
0x0000000002aac234: ldp        x20, x19, [sp, #0x70]
0x0000000002aac238: add        sp, sp, #0x90
0x0000000002aac23c: ret        
0x0000000002aac240: adrp       x0, #0x6419000
0x0000000002aac244: add        x0, x0, #0xdd0
0x0000000002aac248: bl         #0x428c
0x0000000002aac24c: cbz        w0, #0x2aac224
0x0000000002aac250: bl         #0x2a8db2c
0x0000000002aac254: mov        x1, x0
0x0000000002aac258: stur       xzr, [x29, #-0x28]
0x0000000002aac25c: sturb      wzr, [x29, #-0x20]
0x0000000002aac260: mov        w8, #0x11b
0x0000000002aac264: stur       w8, [x29, #-0x1c]
0x0000000002aac268: sturb      wzr, [x29, #-0x18]
0x0000000002aac26c: movi       v0.16b, #0
0x0000000002aac270: stp        q0, q0, [sp, #0x30]
0x0000000002aac274: stp        q0, q0, [sp, #0x10]
0x0000000002aac278: str        q0, [sp]
0x0000000002aac27c: adrp       x0, #0x6419000
0x0000000002aac280: add        x0, x0, #0xba0
0x0000000002aac284: adrp       x2, #0x5405000
0x0000000002aac288: add        x2, x2, #0xea
0x0000000002aac28c: sub        x5, x29, #0x28
0x0000000002aac290: mov        w3, #0x49bd
0x0000000002aac294: mov        w4, #0x430
0x0000000002aac298: mov        w6, #0x2000000
0x0000000002aac29c: mov        x7, #0
0x0000000002aac2a0: bl         #0x2aac320
0x0000000002aac2a4: adrp       x0, #0x2aac000
0x0000000002aac2a8: add        x0, x0, #0x2e8
0x0000000002aac2ac: adrp       x1, #0x6419000
0x0000000002aac2b0: add        x1, x1, #0xba0
0x0000000002aac2b4: adrp       x2, #0
0x0000000002aac2b8: add        x2, x2, #0
0x0000000002aac2bc: bl         #0x4b984dc
0x0000000002aac2c0: adrp       x0, #0x6419000
0x0000000002aac2c4: add        x0, x0, #0xdd0
0x0000000002aac2c8: bl         #0x43e8
0x0000000002aac2cc: b          #0x2aac224
0x0000000002aac2d0: mov        x19, x0
0x0000000002aac2d4: adrp       x0, #0x6419000
0x0000000002aac2d8: add        x0, x0, #0xdd0
0x0000000002aac2dc: bl         #0x4450
0x0000000002aac2e0: mov        x0, x19
0x0000000002aac2e4: bl         #0x4b97984
