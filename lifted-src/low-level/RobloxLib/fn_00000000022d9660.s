; instruction-faithful ARM64 fallback for RobloxLib::function_22d9660
0x00000000022d9660: tbz        x0, #0x20, #0x22d966c
0x00000000022d9664: str        w0, [x1]
0x00000000022d9668: ret        
0x00000000022d966c: sub        sp, sp, #0x20
0x00000000022d9670: stp        x29, x30, [sp, #0x10]
0x00000000022d9674: add        x29, sp, #0x10
0x00000000022d9678: ldrsb      w8, [x2, #0x17]
0x00000000022d967c: ldr        x9, [x2]
0x00000000022d9680: cmp        w8, #0
0x00000000022d9684: csel       x8, x9, x2, lt
0x00000000022d9688: ldrsb      w9, [x3, #0x17]
0x00000000022d968c: ldr        x10, [x3]
0x00000000022d9690: cmp        w9, #0
0x00000000022d9694: csel       x9, x10, x3, lt
0x00000000022d9698: stp        x8, x9, [sp]
0x00000000022d969c: adrp       x0, #0x53a7000
0x00000000022d96a0: add        x0, x0, #0x7f1
0x00000000022d96a4: bl         #0x47ee168
