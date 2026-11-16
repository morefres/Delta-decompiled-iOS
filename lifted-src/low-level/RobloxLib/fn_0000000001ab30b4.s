; instruction-faithful ARM64 fallback for RobloxLib::function_1ab30b4
0x0000000001ab30b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab30b8: stp        x29, x30, [sp, #0x10]
0x0000000001ab30bc: add        x29, sp, #0x10
0x0000000001ab30c0: adrp       x8, #0x6130000
0x0000000001ab30c4: add        x8, x8, #0x80
0x0000000001ab30c8: ldarb      w8, [x8]
0x0000000001ab30cc: tbz        w8, #0, #0x1ab30e4
0x0000000001ab30d0: adrp       x0, #0x6130000
0x0000000001ab30d4: add        x0, x0, #0
0x0000000001ab30d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ab30dc: ldp        x20, x19, [sp], #0x20
0x0000000001ab30e0: ret        
0x0000000001ab30e4: adrp       x0, #0x6130000
0x0000000001ab30e8: add        x0, x0, #0x80
0x0000000001ab30ec: bl         #0x428c
0x0000000001ab30f0: cbz        w0, #0x1ab30d0
0x0000000001ab30f4: adrp       x0, #0x6130000
0x0000000001ab30f8: add        x0, x0, #0
0x0000000001ab30fc: bl         #0x1ab2fa0
0x0000000001ab3100: adrp       x0, #0x1ad2000
0x0000000001ab3104: add        x0, x0, #0x1d0
0x0000000001ab3108: adrp       x1, #0x6130000
0x0000000001ab310c: add        x1, x1, #0
0x0000000001ab3110: adrp       x2, #0
0x0000000001ab3114: add        x2, x2, #0
0x0000000001ab3118: bl         #0x4b984dc
0x0000000001ab311c: adrp       x0, #0x6130000
0x0000000001ab3120: add        x0, x0, #0x80
0x0000000001ab3124: bl         #0x43e8
0x0000000001ab3128: b          #0x1ab30d0
0x0000000001ab312c: mov        x19, x0
0x0000000001ab3130: adrp       x0, #0x6130000
0x0000000001ab3134: add        x0, x0, #0x80
0x0000000001ab3138: bl         #0x4450
0x0000000001ab313c: mov        x0, x19
0x0000000001ab3140: bl         #0x4b97984
