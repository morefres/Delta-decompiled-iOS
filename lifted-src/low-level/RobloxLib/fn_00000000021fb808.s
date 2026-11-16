; instruction-faithful ARM64 fallback for RobloxLib::function_21fb808
0x00000000021fb808: stp        x20, x19, [sp, #-0x20]!
0x00000000021fb80c: stp        x29, x30, [sp, #0x10]
0x00000000021fb810: add        x29, sp, #0x10
0x00000000021fb814: mov        x19, x1
0x00000000021fb818: mov        x20, x0
0x00000000021fb81c: bl         #0x21fb550
0x00000000021fb820: mov        x0, x20
0x00000000021fb824: mov        x1, x19
0x00000000021fb828: mov        w2, #1
0x00000000021fb82c: ldp        x29, x30, [sp, #0x10]
0x00000000021fb830: ldp        x20, x19, [sp], #0x20
0x00000000021fb834: b          #0x21fb3a8
