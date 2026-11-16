; instruction-faithful ARM64 fallback for RobloxLib::function_23c76e0
0x00000000023c76e0: sub        sp, sp, #0x30
0x00000000023c76e4: stp        x20, x19, [sp, #0x10]
0x00000000023c76e8: stp        x29, x30, [sp, #0x20]
0x00000000023c76ec: add        x29, sp, #0x20
0x00000000023c76f0: mov        x19, x0
0x00000000023c76f4: str        x1, [sp, #8]
0x00000000023c76f8: add        x1, sp, #8
0x00000000023c76fc: mov        x2, sp
0x00000000023c7700: bl         #0x23c7744
0x00000000023c7704: cbz        w0, #0x23c7720
0x00000000023c7708: ldr        x0, [sp]
0x00000000023c770c: ldr        x8, [x19]
0x00000000023c7710: ldr        w9, [x19, #0x10]
0x00000000023c7714: mov        w10, #0x38
0x00000000023c7718: umaddl     x1, w9, w10, x8
0x00000000023c771c: b          #0x23c7734
0x00000000023c7720: ldr        x8, [x19]
0x00000000023c7724: ldr        w9, [x19, #0x10]
0x00000000023c7728: mov        w10, #0x38
0x00000000023c772c: umaddl     x0, w9, w10, x8
0x00000000023c7730: mov        x1, x0
0x00000000023c7734: ldp        x29, x30, [sp, #0x20]
0x00000000023c7738: ldp        x20, x19, [sp, #0x10]
0x00000000023c773c: add        sp, sp, #0x30
0x00000000023c7740: ret        
