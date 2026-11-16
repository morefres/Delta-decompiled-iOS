; instruction-faithful ARM64 fallback for RobloxLib::function_3fd772c
0x0000000003fd772c: sub        sp, sp, #0x30
0x0000000003fd7730: stp        x20, x19, [sp, #0x10]
0x0000000003fd7734: stp        x29, x30, [sp, #0x20]
0x0000000003fd7738: add        x29, sp, #0x20
0x0000000003fd773c: mov        x20, x0
0x0000000003fd7740: ldr        x0, [x0, #8]
0x0000000003fd7744: cbz        x0, #0x3fd7784
0x0000000003fd7748: bl         #0x4b98098
0x0000000003fd774c: str        x0, [sp, #8]
0x0000000003fd7750: cbz        x0, #0x3fd7784
0x0000000003fd7754: mov        x19, x0
0x0000000003fd7758: ldr        x8, [x20]
0x0000000003fd775c: str        x8, [sp]
0x0000000003fd7760: cbz        x8, #0x3fd776c
0x0000000003fd7764: ldr        x0, [x8, #0x228]
0x0000000003fd7768: bl         #0x3fd5744
0x0000000003fd776c: add        x8, x19, #8
0x0000000003fd7770: ldaxr      x9, [x8]
0x0000000003fd7774: sub        x10, x9, #1
0x0000000003fd7778: stlxr      w11, x10, [x8]
0x0000000003fd777c: cbnz       w11, #0x3fd7770
0x0000000003fd7780: cbz        x9, #0x3fd7794
0x0000000003fd7784: ldp        x29, x30, [sp, #0x20]
0x0000000003fd7788: ldp        x20, x19, [sp, #0x10]
0x0000000003fd778c: add        sp, sp, #0x30
0x0000000003fd7790: ret        
0x0000000003fd7794: ldr        x8, [x19]
0x0000000003fd7798: ldr        x8, [x8, #0x10]
0x0000000003fd779c: mov        x0, x19
0x0000000003fd77a0: blr        x8
0x0000000003fd77a4: mov        x0, x19
0x0000000003fd77a8: ldp        x29, x30, [sp, #0x20]
0x0000000003fd77ac: ldp        x20, x19, [sp, #0x10]
0x0000000003fd77b0: add        sp, sp, #0x30
0x0000000003fd77b4: b          #0x4b9808c
0x0000000003fd77b8: mov        x19, x0
0x0000000003fd77bc: mov        x0, sp
0x0000000003fd77c0: bl         #0x1df28
0x0000000003fd77c4: mov        x0, x19
0x0000000003fd77c8: bl         #0x4b97984
