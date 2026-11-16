; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7684
0x0000000002dc7684: sub        sp, sp, #0xa0
0x0000000002dc7688: stp        x20, x19, [sp, #0x80]
0x0000000002dc768c: stp        x29, x30, [sp, #0x90]
0x0000000002dc7690: add        x29, sp, #0x90
0x0000000002dc7694: mov        x19, x0
0x0000000002dc7698: adrp       x8, #0x616c000
0x0000000002dc769c: add        x8, x8, #0x780
0x0000000002dc76a0: ldarb      w9, [x8]
0x0000000002dc76a4: adrp       x8, #0x616c000
0x0000000002dc76a8: tbz        w9, #0, #0x2dc772c
0x0000000002dc76ac: adrp       x9, #0x616c000
0x0000000002dc76b0: add        x9, x9, #0x1e8
0x0000000002dc76b4: ldrb       w9, [x9]
0x0000000002dc76b8: ldr        x1, [x8, #0x778]
0x0000000002dc76bc: movi       v0.16b, #0
0x0000000002dc76c0: stp        q0, q0, [sp]
0x0000000002dc76c4: mov        x8, #-1
0x0000000002dc76c8: stp        xzr, x8, [sp, #0x20]
0x0000000002dc76cc: stp        q0, q0, [sp, #0x30]
0x0000000002dc76d0: str        q0, [sp, #0x50]
0x0000000002dc76d4: str        wzr, [sp, #0x60]
0x0000000002dc76d8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc76dc: cmp        w9, #1
0x0000000002dc76e0: ccmp       x1, #0, #4, eq
0x0000000002dc76e4: b.eq       #0x2dc76fc
0x0000000002dc76e8: mov        x0, sp
0x0000000002dc76ec: mov        x2, #-1
0x0000000002dc76f0: mov        x3, #0
0x0000000002dc76f4: mov        w4, #0
0x0000000002dc76f8: bl         #0x477d320
0x0000000002dc76fc: ldr        x8, [x19]
0x0000000002dc7700: ldr        x8, [x8, #0x20]
0x0000000002dc7704: mov        x0, x19
0x0000000002dc7708: blr        x8
0x0000000002dc770c: mov        x19, x0
0x0000000002dc7710: mov        x0, sp
0x0000000002dc7714: bl         #0x668b4c
0x0000000002dc7718: mov        x0, x19
0x0000000002dc771c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7720: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7724: add        sp, sp, #0xa0
0x0000000002dc7728: ret        
0x0000000002dc772c: adrp       x0, #0x616c000
0x0000000002dc7730: add        x0, x0, #0x780
0x0000000002dc7734: bl         #0x428c
0x0000000002dc7738: adrp       x8, #0x616c000
0x0000000002dc773c: cbz        w0, #0x2dc76ac
0x0000000002dc7740: adrp       x8, #0x5242000
0x0000000002dc7744: add        x8, x8, #0xf2c
0x0000000002dc7748: add        x8, x8, #0x25, lsl #12
0x0000000002dc774c: add        x8, x8, #0x5d2
0x0000000002dc7750: str        x8, [sp]
0x0000000002dc7754: ldr        x8, [sp]
0x0000000002dc7758: adrp       x9, #0x5423000
0x0000000002dc775c: add        x9, x9, #0x4be
0x0000000002dc7760: add        x9, x9, #0xfc, lsl #12
0x0000000002dc7764: add        x9, x9, #8
0x0000000002dc7768: str        x9, [sp]
0x0000000002dc776c: ldr        x9, [sp]
0x0000000002dc7770: sub        x8, x8, #0x25, lsl #12
0x0000000002dc7774: sub        x0, x8, #0x5d2
0x0000000002dc7778: sub        x8, x9, #0xfc, lsl #12
0x0000000002dc777c: sub        x1, x8, #8
0x0000000002dc7780: mov        w2, #-1
0x0000000002dc7784: mov        w3, #0xff
0x0000000002dc7788: bl         #0x477d018
0x0000000002dc778c: adrp       x20, #0x616c000
0x0000000002dc7790: str        x0, [x20, #0x778]
0x0000000002dc7794: adrp       x0, #0x616c000
0x0000000002dc7798: add        x0, x0, #0x780
0x0000000002dc779c: bl         #0x43e8
0x0000000002dc77a0: mov        x8, x20
0x0000000002dc77a4: b          #0x2dc76ac
0x0000000002dc77a8: mov        x19, x0
0x0000000002dc77ac: adrp       x0, #0x616c000
0x0000000002dc77b0: add        x0, x0, #0x780
0x0000000002dc77b4: bl         #0x4450
0x0000000002dc77b8: b          #0x2dc77c8
0x0000000002dc77bc: mov        x19, x0
0x0000000002dc77c0: mov        x0, sp
0x0000000002dc77c4: bl         #0x668b4c
0x0000000002dc77c8: mov        x0, x19
0x0000000002dc77cc: bl         #0x4b97984
