; instruction-faithful ARM64 fallback for RobloxLib::ctor_10934
0x000000000182aa80: adrp       x8, #0x6121000
0x000000000182aa84: ldrb       w9, [x8, #0xe48]
0x000000000182aa88: tbnz       w9, #0, #0x182aac0
0x000000000182aa8c: mov        w9, #1
0x000000000182aa90: strb       w9, [x8, #0xe48]
0x000000000182aa94: adrp       x1, #0x6121000
0x000000000182aa98: add        x1, x1, #0xe20
0x000000000182aa9c: movi       v0.16b, #0
0x000000000182aaa0: stp        q0, q0, [x1]
0x000000000182aaa4: mov        w8, #-1
0x000000000182aaa8: adrp       x0, #0x303000
0x000000000182aaac: add        x0, x0, #0x28c
0x000000000182aab0: str        w8, [x1, #0x20]
0x000000000182aab4: adrp       x2, #0
0x000000000182aab8: add        x2, x2, #0
0x000000000182aabc: b          #0x4b984dc
0x000000000182aac0: ret        
