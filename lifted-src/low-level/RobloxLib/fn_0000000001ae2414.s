; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2414
0x0000000001ae2414: adrp       x8, #0x6133000
0x0000000001ae2418: add        x8, x8, #0x5b0
0x0000000001ae241c: ldarb      w8, [x8]
0x0000000001ae2420: tbz        w8, #0, #0x1ae2430
0x0000000001ae2424: adrp       x0, #0x6133000
0x0000000001ae2428: add        x0, x0, #0x598
0x0000000001ae242c: ret        
0x0000000001ae2430: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2434: mov        x29, sp
0x0000000001ae2438: bl         #0x4b2e26c
0x0000000001ae243c: ldp        x29, x30, [sp], #0x10
0x0000000001ae2440: b          #0x1ae2424
