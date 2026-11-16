; instruction-faithful ARM64 fallback for RobloxLib::function_2ac76a4
0x0000000002ac76a4: sub        sp, sp, #0x90
0x0000000002ac76a8: stp        x20, x19, [sp, #0x70]
0x0000000002ac76ac: stp        x29, x30, [sp, #0x80]
0x0000000002ac76b0: add        x29, sp, #0x80
0x0000000002ac76b4: adrp       x19, #0x641d000
0x0000000002ac76b8: ldr        x0, [x19, #0x7d8]
0x0000000002ac76bc: cbnz       x0, #0x2ac76dc
0x0000000002ac76c0: adrp       x8, #0x641d000
0x0000000002ac76c4: add        x8, x8, #0xa18
0x0000000002ac76c8: ldarb      w8, [x8]
0x0000000002ac76cc: tbz        w8, #0, #0x2ac76ec
0x0000000002ac76d0: adrp       x0, #0x641d000
0x0000000002ac76d4: add        x0, x0, #0x7e0
0x0000000002ac76d8: str        x0, [x19, #0x7d8]
0x0000000002ac76dc: ldp        x29, x30, [sp, #0x80]
0x0000000002ac76e0: ldp        x20, x19, [sp, #0x70]
0x0000000002ac76e4: add        sp, sp, #0x90
0x0000000002ac76e8: ret        
0x0000000002ac76ec: adrp       x0, #0x641d000
0x0000000002ac76f0: add        x0, x0, #0xa18
0x0000000002ac76f4: bl         #0x428c
0x0000000002ac76f8: cbz        w0, #0x2ac76d0
0x0000000002ac76fc: bl         #0x2aa8414
0x0000000002ac7700: mov        x1, x0
0x0000000002ac7704: stur       xzr, [x29, #-0x28]
0x0000000002ac7708: sturb      wzr, [x29, #-0x20]
0x0000000002ac770c: mov        w8, #0x11b
0x0000000002ac7710: stur       w8, [x29, #-0x1c]
0x0000000002ac7714: sturb      wzr, [x29, #-0x18]
0x0000000002ac7718: movi       v0.16b, #0
0x0000000002ac771c: stp        q0, q0, [sp, #0x30]
0x0000000002ac7720: stp        q0, q0, [sp, #0x10]
0x0000000002ac7724: str        q0, [sp]
0x0000000002ac7728: adrp       x0, #0x641d000
0x0000000002ac772c: add        x0, x0, #0x7e0
0x0000000002ac7730: adrp       x2, #0x5405000
0x0000000002ac7734: add        x2, x2, #0x2b8
0x0000000002ac7738: sub        x5, x29, #0x28
0x0000000002ac773c: mov        w3, #0x49fb
0x0000000002ac7740: mov        w4, #0x438
0x0000000002ac7744: mov        w6, #0x2000000
0x0000000002ac7748: mov        x7, #0
0x0000000002ac774c: bl         #0x2ac8a04
0x0000000002ac7750: adrp       x0, #0x2ac7000
0x0000000002ac7754: add        x0, x0, #0x794
0x0000000002ac7758: adrp       x1, #0x641d000
0x0000000002ac775c: add        x1, x1, #0x7e0
0x0000000002ac7760: adrp       x2, #0
0x0000000002ac7764: add        x2, x2, #0
0x0000000002ac7768: bl         #0x4b984dc
0x0000000002ac776c: adrp       x0, #0x641d000
0x0000000002ac7770: add        x0, x0, #0xa18
0x0000000002ac7774: bl         #0x43e8
0x0000000002ac7778: b          #0x2ac76d0
0x0000000002ac777c: mov        x19, x0
0x0000000002ac7780: adrp       x0, #0x641d000
0x0000000002ac7784: add        x0, x0, #0xa18
0x0000000002ac7788: bl         #0x4450
0x0000000002ac778c: mov        x0, x19
0x0000000002ac7790: bl         #0x4b97984
