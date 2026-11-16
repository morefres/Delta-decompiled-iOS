; instruction-faithful ARM64 fallback for RobloxLib::function_22144e4
0x00000000022144e4: adrp       x8, #0x65f1000
0x00000000022144e8: add        x8, x8, #0xfec
0x00000000022144ec: ldrb       w9, [x8]
0x00000000022144f0: cmp        w9, w1
0x00000000022144f4: b.eq       #0x221452c
0x00000000022144f8: sub        sp, sp, #0x20
0x00000000022144fc: stp        x29, x30, [sp, #0x10]
0x0000000002214500: add        x29, sp, #0x10
0x0000000002214504: strb       w1, [x8]
0x0000000002214508: adrp       x8, #0x5fd6000
0x000000000221450c: add        x8, x8, #0xad0
0x0000000002214510: ldr        x8, [x8]
0x0000000002214514: str        x8, [sp, #8]
0x0000000002214518: add        x0, x0, #0x20
0x000000000221451c: add        x1, sp, #8
0x0000000002214520: bl         #0x28adac
0x0000000002214524: ldp        x29, x30, [sp, #0x10]
0x0000000002214528: add        sp, sp, #0x20
0x000000000221452c: ret        
