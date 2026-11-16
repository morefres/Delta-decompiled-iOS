; instruction-faithful ARM64 fallback for RobloxLib::function_36bf71c
0x00000000036bf71c: sub        sp, sp, #0x30
0x00000000036bf720: stp        x20, x19, [sp, #0x10]
0x00000000036bf724: stp        x29, x30, [sp, #0x20]
0x00000000036bf728: add        x29, sp, #0x20
0x00000000036bf72c: mov        x20, x1
0x00000000036bf730: mov        x19, x0
0x00000000036bf734: add        x8, sp, #8
0x00000000036bf738: mov        w0, #7
0x00000000036bf73c: bl         #0x34d47dc
0x00000000036bf740: add        x1, sp, #8
0x00000000036bf744: mov        x0, x19
0x00000000036bf748: bl         #0x34d55a0
0x00000000036bf74c: mov        x19, x0
0x00000000036bf750: mov        w1, #0x87
0x00000000036bf754: mov        x2, x20
0x00000000036bf758: bl         #0x34d4bf0
0x00000000036bf75c: ldr        x0, [sp, #8]
0x00000000036bf760: cbz        x0, #0x36bf770
0x00000000036bf764: ldr        x8, [x0]
0x00000000036bf768: ldr        x8, [x8, #8]
0x00000000036bf76c: blr        x8
0x00000000036bf770: mov        x0, x19
0x00000000036bf774: ldp        x29, x30, [sp, #0x20]
0x00000000036bf778: ldp        x20, x19, [sp, #0x10]
0x00000000036bf77c: add        sp, sp, #0x30
0x00000000036bf780: ret        
0x00000000036bf784: bl         #0x18bd8
0x00000000036bf788: mov        x19, x0
0x00000000036bf78c: ldr        x0, [sp, #8]
0x00000000036bf790: cbz        x0, #0x36bf7a0
0x00000000036bf794: ldr        x8, [x0]
0x00000000036bf798: ldr        x8, [x8, #8]
0x00000000036bf79c: blr        x8
0x00000000036bf7a0: mov        x0, x19
0x00000000036bf7a4: bl         #0x4b97984
0x00000000036bf7a8: bl         #0x18bd8
