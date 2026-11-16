; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd6f0
0x0000000003ecd6f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecd6f4: stp        x20, x19, [sp, #0x10]
0x0000000003ecd6f8: stp        x29, x30, [sp, #0x20]
0x0000000003ecd6fc: add        x29, sp, #0x20
0x0000000003ecd700: mov        x20, x1
0x0000000003ecd704: mov        x19, x0
0x0000000003ecd708: ldr        x21, [x1]
0x0000000003ecd70c: bl         #0x3ed2f20
0x0000000003ecd710: cmp        x0, x21
0x0000000003ecd714: b.ne       #0x3ecd730
0x0000000003ecd718: ldr        w1, [x20, #0x10]
0x0000000003ecd71c: mov        x0, x19
0x0000000003ecd720: ldp        x29, x30, [sp, #0x20]
0x0000000003ecd724: ldp        x20, x19, [sp, #0x10]
0x0000000003ecd728: ldp        x22, x21, [sp], #0x30
0x0000000003ecd72c: b          #0x440a004
0x0000000003ecd730: adrp       x0, #0x5228000
0x0000000003ecd734: add        x0, x0, #0x5b2
0x0000000003ecd738: bl         #0x47ee168
0x0000000003ecd73c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecd740: stp        x20, x19, [sp, #0x10]
0x0000000003ecd744: stp        x29, x30, [sp, #0x20]
0x0000000003ecd748: add        x29, sp, #0x20
0x0000000003ecd74c: mov        x19, x2
0x0000000003ecd750: mov        x20, x1
0x0000000003ecd754: ldr        x21, [x1]
0x0000000003ecd758: bl         #0x3ed2f20
0x0000000003ecd75c: cmp        x0, x21
0x0000000003ecd760: b.ne       #0x3ecd77c
0x0000000003ecd764: ldr        w8, [x20, #0x10]
0x0000000003ecd768: str        w8, [x19]
0x0000000003ecd76c: ldp        x29, x30, [sp, #0x20]
0x0000000003ecd770: ldp        x20, x19, [sp, #0x10]
0x0000000003ecd774: ldp        x22, x21, [sp], #0x30
0x0000000003ecd778: ret        
0x0000000003ecd77c: adrp       x0, #0x5228000
0x0000000003ecd780: add        x0, x0, #0x5b2
0x0000000003ecd784: bl         #0x47ee168
