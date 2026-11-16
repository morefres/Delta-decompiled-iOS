; instruction-faithful ARM64 fallback for RobloxLib::function_2db76cc
0x0000000002db76cc: sub        sp, sp, #0xa0
0x0000000002db76d0: stp        x20, x19, [sp, #0x80]
0x0000000002db76d4: stp        x29, x30, [sp, #0x90]
0x0000000002db76d8: add        x29, sp, #0x90
0x0000000002db76dc: mov        x19, x0
0x0000000002db76e0: adrp       x8, #0x616c000
0x0000000002db76e4: add        x8, x8, #0x4a0
0x0000000002db76e8: ldarb      w9, [x8]
0x0000000002db76ec: adrp       x8, #0x616c000
0x0000000002db76f0: tbz        w9, #0, #0x2db7774
0x0000000002db76f4: adrp       x9, #0x616c000
0x0000000002db76f8: add        x9, x9, #0x1e8
0x0000000002db76fc: ldrb       w9, [x9]
0x0000000002db7700: ldr        x1, [x8, #0x498]
0x0000000002db7704: movi       v0.16b, #0
0x0000000002db7708: stp        q0, q0, [sp]
0x0000000002db770c: mov        x8, #-1
0x0000000002db7710: stp        xzr, x8, [sp, #0x20]
0x0000000002db7714: stp        q0, q0, [sp, #0x30]
0x0000000002db7718: str        q0, [sp, #0x50]
0x0000000002db771c: str        wzr, [sp, #0x60]
0x0000000002db7720: stp        xzr, xzr, [sp, #0x68]
0x0000000002db7724: cmp        w9, #1
0x0000000002db7728: ccmp       x1, #0, #4, eq
0x0000000002db772c: b.eq       #0x2db7744
0x0000000002db7730: mov        x0, sp
0x0000000002db7734: mov        x2, #-1
0x0000000002db7738: mov        x3, #0
0x0000000002db773c: mov        w4, #0
0x0000000002db7740: bl         #0x477d320
0x0000000002db7744: ldr        x8, [x19]
0x0000000002db7748: ldr        x8, [x8, #0x20]
0x0000000002db774c: mov        x0, x19
0x0000000002db7750: blr        x8
0x0000000002db7754: mov        x19, x0
0x0000000002db7758: mov        x0, sp
0x0000000002db775c: bl         #0x668b4c
0x0000000002db7760: mov        x0, x19
0x0000000002db7764: ldp        x29, x30, [sp, #0x90]
0x0000000002db7768: ldp        x20, x19, [sp, #0x80]
0x0000000002db776c: add        sp, sp, #0xa0
0x0000000002db7770: ret        
0x0000000002db7774: adrp       x0, #0x616c000
0x0000000002db7778: add        x0, x0, #0x4a0
0x0000000002db777c: bl         #0x428c
0x0000000002db7780: adrp       x8, #0x616c000
0x0000000002db7784: cbz        w0, #0x2db76f4
0x0000000002db7788: adrp       x8, #0x5242000
0x0000000002db778c: add        x8, x8, #0xf2c
0x0000000002db7790: add        x8, x8, #0x56, lsl #12
0x0000000002db7794: add        x8, x8, #0x3b
0x0000000002db7798: str        x8, [sp]
0x0000000002db779c: ldr        x8, [sp]
0x0000000002db77a0: adrp       x9, #0x5421000
0x0000000002db77a4: add        x9, x9, #0xa82
0x0000000002db77a8: add        x9, x9, #0x67, lsl #12
0x0000000002db77ac: add        x9, x9, #0xdbc
0x0000000002db77b0: str        x9, [sp]
0x0000000002db77b4: ldr        x9, [sp]
0x0000000002db77b8: sub        x8, x8, #0x56, lsl #12
0x0000000002db77bc: sub        x0, x8, #0x3b
0x0000000002db77c0: sub        x8, x9, #0x67, lsl #12
0x0000000002db77c4: sub        x1, x8, #0xdbc
0x0000000002db77c8: mov        w2, #-1
0x0000000002db77cc: mov        w3, #0xff
0x0000000002db77d0: bl         #0x477d018
0x0000000002db77d4: adrp       x20, #0x616c000
0x0000000002db77d8: str        x0, [x20, #0x498]
0x0000000002db77dc: adrp       x0, #0x616c000
0x0000000002db77e0: add        x0, x0, #0x4a0
0x0000000002db77e4: bl         #0x43e8
0x0000000002db77e8: mov        x8, x20
0x0000000002db77ec: b          #0x2db76f4
0x0000000002db77f0: mov        x19, x0
0x0000000002db77f4: adrp       x0, #0x616c000
0x0000000002db77f8: add        x0, x0, #0x4a0
0x0000000002db77fc: bl         #0x4450
0x0000000002db7800: b          #0x2db7810
0x0000000002db7804: mov        x19, x0
0x0000000002db7808: mov        x0, sp
0x0000000002db780c: bl         #0x668b4c
0x0000000002db7810: mov        x0, x19
0x0000000002db7814: bl         #0x4b97984
