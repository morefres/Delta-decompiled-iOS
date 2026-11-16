; instruction-faithful ARM64 fallback for RobloxLib::function_247f74c
0x000000000247f74c: sub        sp, sp, #0x40
0x000000000247f750: stp        x20, x19, [sp, #0x20]
0x000000000247f754: stp        x29, x30, [sp, #0x30]
0x000000000247f758: add        x29, sp, #0x30
0x000000000247f75c: mov        x19, x3
0x000000000247f760: bl         #0x247f6a8
0x000000000247f764: adrp       x1, #0x53c1000
0x000000000247f768: add        x1, x1, #0xb6f
0x000000000247f76c: add        x0, sp, #8
0x000000000247f770: bl         #0x18aac
0x000000000247f774: add        x1, sp, #8
0x000000000247f778: mov        x0, x19
0x000000000247f77c: bl         #0x227e08
0x000000000247f780: ldrsb      w8, [sp, #0x1f]
0x000000000247f784: tbz        w8, #0x1f, #0x247f790
0x000000000247f788: ldr        x0, [sp, #8]
0x000000000247f78c: bl         #0x47e93a8
0x000000000247f790: ldp        x29, x30, [sp, #0x30]
0x000000000247f794: ldp        x20, x19, [sp, #0x20]
0x000000000247f798: add        sp, sp, #0x40
0x000000000247f79c: ret        
0x000000000247f7a0: mov        x19, x0
0x000000000247f7a4: ldrsb      w8, [sp, #0x1f]
0x000000000247f7a8: tbz        w8, #0x1f, #0x247f7b4
0x000000000247f7ac: ldr        x0, [sp, #8]
0x000000000247f7b0: bl         #0x47e93a8
0x000000000247f7b4: mov        x0, x19
0x000000000247f7b8: bl         #0x4b97984
