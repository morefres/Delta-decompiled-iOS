; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f664
0x0000000003f7f664: sub        sp, sp, #0x60
0x0000000003f7f668: stp        x22, x21, [sp, #0x30]
0x0000000003f7f66c: stp        x20, x19, [sp, #0x40]
0x0000000003f7f670: stp        x29, x30, [sp, #0x50]
0x0000000003f7f674: add        x29, sp, #0x50
0x0000000003f7f678: mov        x20, x0
0x0000000003f7f67c: mov        x19, x8
0x0000000003f7f680: add        x8, sp, #0x20
0x0000000003f7f684: bl         #0x3f7f7a4
0x0000000003f7f688: ldr        x0, [sp, #0x20]
0x0000000003f7f68c: ldp        x9, x8, [x20, #0x130]
0x0000000003f7f690: sub        x8, x8, x9
0x0000000003f7f694: asr        x1, x8, #3
0x0000000003f7f698: bl         #0x3ace48
0x0000000003f7f69c: ldp        x21, x22, [x20, #0x130]
0x0000000003f7f6a0: cmp        x21, x22
0x0000000003f7f6a4: b.eq       #0x3f7f750
0x0000000003f7f6a8: ldr        x8, [x21]
0x0000000003f7f6ac: mov        x0, sp
0x0000000003f7f6b0: add        x1, x8, #8
0x0000000003f7f6b4: bl         #0x21a40
0x0000000003f7f6b8: add        x8, sp, #0x10
0x0000000003f7f6bc: mov        x0, sp
0x0000000003f7f6c0: bl         #0x3f7f8e0
0x0000000003f7f6c4: ldr        x20, [sp, #8]
0x0000000003f7f6c8: cbz        x20, #0x3f7f6fc
0x0000000003f7f6cc: add        x8, x20, #8
0x0000000003f7f6d0: ldaxr      x9, [x8]
0x0000000003f7f6d4: sub        x10, x9, #1
0x0000000003f7f6d8: stlxr      w11, x10, [x8]
0x0000000003f7f6dc: cbnz       w11, #0x3f7f6d0
0x0000000003f7f6e0: cbnz       x9, #0x3f7f6fc
0x0000000003f7f6e4: ldr        x8, [x20]
0x0000000003f7f6e8: ldr        x8, [x8, #0x10]
0x0000000003f7f6ec: mov        x0, x20
0x0000000003f7f6f0: blr        x8
0x0000000003f7f6f4: mov        x0, x20
0x0000000003f7f6f8: bl         #0x4b9808c
0x0000000003f7f6fc: ldr        x8, [sp, #0x10]
0x0000000003f7f700: cbz        x8, #0x3f7f710
0x0000000003f7f704: ldr        x0, [sp, #0x20]
0x0000000003f7f708: add        x1, sp, #0x10
0x0000000003f7f70c: bl         #0x2a6d1c
0x0000000003f7f710: ldr        x20, [sp, #0x18]
0x0000000003f7f714: cbz        x20, #0x3f7f748
0x0000000003f7f718: add        x8, x20, #8
0x0000000003f7f71c: ldaxr      x9, [x8]
0x0000000003f7f720: sub        x10, x9, #1
0x0000000003f7f724: stlxr      w11, x10, [x8]
0x0000000003f7f728: cbnz       w11, #0x3f7f71c
0x0000000003f7f72c: cbnz       x9, #0x3f7f748
0x0000000003f7f730: ldr        x8, [x20]
0x0000000003f7f734: ldr        x8, [x8, #0x10]
0x0000000003f7f738: mov        x0, x20
0x0000000003f7f73c: blr        x8
0x0000000003f7f740: mov        x0, x20
0x0000000003f7f744: bl         #0x4b9808c
0x0000000003f7f748: add        x21, x21, #8
0x0000000003f7f74c: b          #0x3f7f6a0
0x0000000003f7f750: ldr        q0, [sp, #0x20]
0x0000000003f7f754: str        q0, [x19]
0x0000000003f7f758: ldp        x29, x30, [sp, #0x50]
0x0000000003f7f75c: ldp        x20, x19, [sp, #0x40]
0x0000000003f7f760: ldp        x22, x21, [sp, #0x30]
0x0000000003f7f764: add        sp, sp, #0x60
0x0000000003f7f768: ret        
0x0000000003f7f76c: b          #0x3f7f780
0x0000000003f7f770: mov        x19, x0
0x0000000003f7f774: add        x0, sp, #0x10
0x0000000003f7f778: bl         #0x1df28
0x0000000003f7f77c: b          #0x3f7f794
0x0000000003f7f780: mov        x19, x0
0x0000000003f7f784: b          #0x3f7f794
0x0000000003f7f788: mov        x19, x0
0x0000000003f7f78c: mov        x0, sp
0x0000000003f7f790: bl         #0x1df28
0x0000000003f7f794: add        x0, sp, #0x20
0x0000000003f7f798: bl         #0x1df28
0x0000000003f7f79c: mov        x0, x19
0x0000000003f7f7a0: bl         #0x4b97984
