; instruction-faithful ARM64 fallback for RobloxLib::function_21bba70
0x00000000021bba70: stp        x22, x21, [sp, #-0x30]!
0x00000000021bba74: stp        x20, x19, [sp, #0x10]
0x00000000021bba78: stp        x29, x30, [sp, #0x20]
0x00000000021bba7c: add        x29, sp, #0x20
0x00000000021bba80: cmp        x1, x2
0x00000000021bba84: b.eq       #0x21bba9c
0x00000000021bba88: mov        x19, x2
0x00000000021bba8c: mov        x20, x1
0x00000000021bba90: mov        x21, x0
0x00000000021bba94: bl         #0x21baf0c
0x00000000021bba98: tbz        w0, #0, #0x21bbab0
0x00000000021bba9c: mov        w0, #0
0x00000000021bbaa0: ldp        x29, x30, [sp, #0x20]
0x00000000021bbaa4: ldp        x20, x19, [sp, #0x10]
0x00000000021bbaa8: ldp        x22, x21, [sp], #0x30
0x00000000021bbaac: ret        
0x00000000021bbab0: mov        x0, x21
0x00000000021bbab4: mov        x1, x20
0x00000000021bbab8: mov        x2, x19
0x00000000021bbabc: ldp        x29, x30, [sp, #0x20]
0x00000000021bbac0: ldp        x20, x19, [sp, #0x10]
0x00000000021bbac4: ldp        x22, x21, [sp], #0x30
0x00000000021bbac8: b          #0x21bb1f4
