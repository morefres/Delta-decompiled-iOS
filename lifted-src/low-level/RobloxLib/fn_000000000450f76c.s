; instruction-faithful ARM64 fallback for RobloxLib::function_450f76c
0x000000000450f76c: sub        sp, sp, #0x40
0x000000000450f770: stp        x20, x19, [sp, #0x20]
0x000000000450f774: stp        x29, x30, [sp, #0x30]
0x000000000450f778: add        x29, sp, #0x30
0x000000000450f77c: adrp       x1, #0x5516000
0x000000000450f780: add        x1, x1, #0x46f
0x000000000450f784: add        x0, sp, #8
0x000000000450f788: bl         #0x18aac
0x000000000450f78c: add        x0, sp, #8
0x000000000450f790: mov        w1, #2
0x000000000450f794: bl         #0x47e6398
0x000000000450f798: ldrsb      w8, [sp, #0x1f]
0x000000000450f79c: tbz        w8, #0x1f, #0x450f7a8
0x000000000450f7a0: ldr        x0, [sp, #8]
0x000000000450f7a4: bl         #0x47e93a8
0x000000000450f7a8: ldp        x29, x30, [sp, #0x30]
0x000000000450f7ac: ldp        x20, x19, [sp, #0x20]
0x000000000450f7b0: add        sp, sp, #0x40
0x000000000450f7b4: ret        
0x000000000450f7b8: mov        x19, x0
0x000000000450f7bc: ldrsb      w8, [sp, #0x1f]
0x000000000450f7c0: tbz        w8, #0x1f, #0x450f7cc
0x000000000450f7c4: ldr        x0, [sp, #8]
0x000000000450f7c8: bl         #0x47e93a8
0x000000000450f7cc: mov        x0, x19
0x000000000450f7d0: bl         #0x4b97984
