; instruction-faithful ARM64 fallback for RobloxLib::function_28bf718
0x00000000028bf718: sub        sp, sp, #0x60
0x00000000028bf71c: stp        x24, x23, [sp, #0x20]
0x00000000028bf720: stp        x22, x21, [sp, #0x30]
0x00000000028bf724: stp        x20, x19, [sp, #0x40]
0x00000000028bf728: stp        x29, x30, [sp, #0x50]
0x00000000028bf72c: add        x29, sp, #0x50
0x00000000028bf730: mov        x21, x2
0x00000000028bf734: mov        x19, x1
0x00000000028bf738: mov        x20, x0
0x00000000028bf73c: ldr        x22, [x2]
0x00000000028bf740: ldr        x23, [x22]
0x00000000028bf744: bl         #0x440fbd4
0x00000000028bf748: cmp        x0, x23
0x00000000028bf74c: b.ne       #0x28bf7e0
0x00000000028bf750: ldr        x8, [x22, #8]
0x00000000028bf754: add        x9, x22, #0x10
0x00000000028bf758: cmp        x8, #0
0x00000000028bf75c: csel       x8, xzr, x9, eq
0x00000000028bf760: ldrsb      w9, [x8, #0x17]
0x00000000028bf764: tbnz       w9, #0x1f, #0x28bf77c
0x00000000028bf768: ldr        q0, [x8]
0x00000000028bf76c: str        q0, [sp]
0x00000000028bf770: ldr        x8, [x8, #0x10]
0x00000000028bf774: str        x8, [sp, #0x10]
0x00000000028bf778: b          #0x28bf788
0x00000000028bf77c: ldp        x1, x2, [x8]
0x00000000028bf780: mov        x0, sp
0x00000000028bf784: bl         #0x23268
0x00000000028bf788: ldr        x21, [x21]
0x00000000028bf78c: ldr        x22, [x21, #0x50]
0x00000000028bf790: bl         #0x440f9b8
0x00000000028bf794: cmp        x0, x22
0x00000000028bf798: b.ne       #0x28bf7ec
0x00000000028bf79c: ldr        w8, [x21, #0x60]
0x00000000028bf7a0: str        w8, [sp, #0x1c]
0x00000000028bf7a4: ldr        x8, [x20, #0x90]
0x00000000028bf7a8: add        x0, x19, x8
0x00000000028bf7ac: mov        x1, sp
0x00000000028bf7b0: add        x2, sp, #0x1c
0x00000000028bf7b4: bl         #0x834d4c
0x00000000028bf7b8: ldrsb      w8, [sp, #0x17]
0x00000000028bf7bc: tbz        w8, #0x1f, #0x28bf7c8
0x00000000028bf7c0: ldr        x0, [sp]
0x00000000028bf7c4: bl         #0x47e93a8
0x00000000028bf7c8: ldp        x29, x30, [sp, #0x50]
0x00000000028bf7cc: ldp        x20, x19, [sp, #0x40]
0x00000000028bf7d0: ldp        x22, x21, [sp, #0x30]
0x00000000028bf7d4: ldp        x24, x23, [sp, #0x20]
0x00000000028bf7d8: add        sp, sp, #0x60
0x00000000028bf7dc: ret        
0x00000000028bf7e0: adrp       x0, #0x5228000
0x00000000028bf7e4: add        x0, x0, #0x5b2
0x00000000028bf7e8: bl         #0x47ee168
0x00000000028bf7ec: adrp       x0, #0x5228000
0x00000000028bf7f0: add        x0, x0, #0x5b2
0x00000000028bf7f4: bl         #0x47ee168
0x00000000028bf7f8: brk        #1
0x00000000028bf7fc: mov        x19, x0
0x00000000028bf800: ldrsb      w8, [sp, #0x17]
0x00000000028bf804: tbz        w8, #0x1f, #0x28bf810
0x00000000028bf808: ldr        x0, [sp]
0x00000000028bf80c: bl         #0x47e93a8
0x00000000028bf810: mov        x0, x19
0x00000000028bf814: bl         #0x4b97984
