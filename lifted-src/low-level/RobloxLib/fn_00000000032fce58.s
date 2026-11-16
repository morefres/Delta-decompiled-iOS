; instruction-faithful ARM64 fallback for RobloxLib::function_32fce58
0x00000000032fce58: ldrb       w8, [x0]
0x00000000032fce5c: sub        w9, w8, #0xaf
0x00000000032fce60: cmp        w9, #3
0x00000000032fce64: ccmp       w8, #0, #4, hs
0x00000000032fce68: b.ne       #0x32fce70
0x00000000032fce6c: ret        
0x00000000032fce70: ldr        w8, [x0, #0x10]
0x00000000032fce74: cbz        w8, #0x32fce6c
0x00000000032fce78: stp        x22, x21, [sp, #-0x30]!
0x00000000032fce7c: stp        x20, x19, [sp, #0x10]
0x00000000032fce80: stp        x29, x30, [sp, #0x20]
0x00000000032fce84: add        x29, sp, #0x20
0x00000000032fce88: mov        x19, x1
0x00000000032fce8c: ldr        x20, [x0, #8]
0x00000000032fce90: lsl        x21, x8, #2
0x00000000032fce94: ldr        w1, [x20], #4
0x00000000032fce98: ldr        x8, [x19]
0x00000000032fce9c: ldr        x0, [x8]
0x00000000032fcea0: bl         #0x32dbc5c
0x00000000032fcea4: subs       x21, x21, #4
0x00000000032fcea8: b.ne       #0x32fce94
0x00000000032fceac: ldp        x29, x30, [sp, #0x20]
0x00000000032fceb0: ldp        x20, x19, [sp, #0x10]
0x00000000032fceb4: ldp        x22, x21, [sp], #0x30
0x00000000032fceb8: ret        
