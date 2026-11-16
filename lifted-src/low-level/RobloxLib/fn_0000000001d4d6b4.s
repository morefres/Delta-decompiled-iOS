; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d6b4
0x0000000001d4d6b4: sub        sp, sp, #0x90
0x0000000001d4d6b8: stp        x20, x19, [sp, #0x70]
0x0000000001d4d6bc: stp        x29, x30, [sp, #0x80]
0x0000000001d4d6c0: add        x29, sp, #0x80
0x0000000001d4d6c4: adrp       x19, #0x6378000
0x0000000001d4d6c8: ldr        x0, [x19, #0x318]
0x0000000001d4d6cc: cbnz       x0, #0x1d4d6ec
0x0000000001d4d6d0: adrp       x8, #0x6378000
0x0000000001d4d6d4: add        x8, x8, #0x558
0x0000000001d4d6d8: ldarb      w8, [x8]
0x0000000001d4d6dc: tbz        w8, #0, #0x1d4d6fc
0x0000000001d4d6e0: adrp       x0, #0x6378000
0x0000000001d4d6e4: add        x0, x0, #0x320
0x0000000001d4d6e8: str        x0, [x19, #0x318]
0x0000000001d4d6ec: ldp        x29, x30, [sp, #0x80]
0x0000000001d4d6f0: ldp        x20, x19, [sp, #0x70]
0x0000000001d4d6f4: add        sp, sp, #0x90
0x0000000001d4d6f8: ret        
0x0000000001d4d6fc: adrp       x0, #0x6378000
0x0000000001d4d700: add        x0, x0, #0x558
0x0000000001d4d704: bl         #0x428c
0x0000000001d4d708: cbz        w0, #0x1d4d6e0
0x0000000001d4d70c: bl         #0x1ed736c
0x0000000001d4d710: mov        x1, x0
0x0000000001d4d714: stur       xzr, [x29, #-0x28]
0x0000000001d4d718: sturb      wzr, [x29, #-0x20]
0x0000000001d4d71c: mov        w8, #0x11b
0x0000000001d4d720: stur       w8, [x29, #-0x1c]
0x0000000001d4d724: sturb      wzr, [x29, #-0x18]
0x0000000001d4d728: movi       v0.16b, #0
0x0000000001d4d72c: stp        q0, q0, [sp, #0x30]
0x0000000001d4d730: stp        q0, q0, [sp, #0x10]
0x0000000001d4d734: str        q0, [sp]
0x0000000001d4d738: adrp       x0, #0x6378000
0x0000000001d4d73c: add        x0, x0, #0x320
0x0000000001d4d740: adrp       x2, #0x5372000
0x0000000001d4d744: add        x2, x2, #0x9bb
0x0000000001d4d748: sub        x5, x29, #0x28
0x0000000001d4d74c: mov        w3, #0x4c2c
0x0000000001d4d750: mov        w4, #0x2e7
0x0000000001d4d754: mov        x6, #0
0x0000000001d4d758: mov        x7, #0
0x0000000001d4d75c: bl         #0x1d4e928
0x0000000001d4d760: adrp       x0, #0x1d4d000
0x0000000001d4d764: add        x0, x0, #0x7a4
0x0000000001d4d768: adrp       x1, #0x6378000
0x0000000001d4d76c: add        x1, x1, #0x320
0x0000000001d4d770: adrp       x2, #0
0x0000000001d4d774: add        x2, x2, #0
0x0000000001d4d778: bl         #0x4b984dc
0x0000000001d4d77c: adrp       x0, #0x6378000
0x0000000001d4d780: add        x0, x0, #0x558
0x0000000001d4d784: bl         #0x43e8
0x0000000001d4d788: b          #0x1d4d6e0
0x0000000001d4d78c: mov        x19, x0
0x0000000001d4d790: adrp       x0, #0x6378000
0x0000000001d4d794: add        x0, x0, #0x558
0x0000000001d4d798: bl         #0x4450
0x0000000001d4d79c: mov        x0, x19
0x0000000001d4d7a0: bl         #0x4b97984
