; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7734
0x0000000002fd7734: sub        sp, sp, #0x50
0x0000000002fd7738: stp        x22, x21, [sp, #0x20]
0x0000000002fd773c: stp        x20, x19, [sp, #0x30]
0x0000000002fd7740: stp        x29, x30, [sp, #0x40]
0x0000000002fd7744: add        x29, sp, #0x40
0x0000000002fd7748: mov        x20, x1
0x0000000002fd774c: mov        x21, x0
0x0000000002fd7750: mov        x19, x8
0x0000000002fd7754: ldr        x0, [x0]
0x0000000002fd7758: mov        w8, #1
0x0000000002fd775c: stp        x0, x8, [sp, #8]
0x0000000002fd7760: ldr        x8, [x0]
0x0000000002fd7764: ldr        x8, [x8, #0x10]
0x0000000002fd7768: mov        w1, #0xb0
0x0000000002fd776c: mov        w2, #8
0x0000000002fd7770: blr        x8
0x0000000002fd7774: str        x0, [sp, #0x18]
0x0000000002fd7778: ldr        x1, [x21]
0x0000000002fd777c: mov        x2, x20
0x0000000002fd7780: bl         #0x2fd77c0
0x0000000002fd7784: str        xzr, [sp, #0x18]
0x0000000002fd7788: add        x8, x0, #0x20
0x0000000002fd778c: stp        x8, x0, [x19]
0x0000000002fd7790: add        x0, sp, #8
0x0000000002fd7794: bl         #0x2fd79e0
0x0000000002fd7798: ldp        x29, x30, [sp, #0x40]
0x0000000002fd779c: ldp        x20, x19, [sp, #0x30]
0x0000000002fd77a0: ldp        x22, x21, [sp, #0x20]
0x0000000002fd77a4: add        sp, sp, #0x50
0x0000000002fd77a8: ret        
0x0000000002fd77ac: mov        x19, x0
0x0000000002fd77b0: add        x0, sp, #8
0x0000000002fd77b4: bl         #0x2fd79e0
0x0000000002fd77b8: mov        x0, x19
0x0000000002fd77bc: bl         #0x4b97984
