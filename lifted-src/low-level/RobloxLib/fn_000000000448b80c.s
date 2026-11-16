; instruction-faithful ARM64 fallback for RobloxLib::function_448b80c
0x000000000448b80c: ldr        x8, [x0, #0x68]
0x000000000448b810: cbz        x8, #0x448b828
0x000000000448b814: ldr        w1, [x0, #0x10]
0x000000000448b818: cmn        w1, #1
0x000000000448b81c: b.eq       #0x448b828
0x000000000448b820: add        x0, x8, #0x40
0x000000000448b824: b          #0x44994c8
0x000000000448b828: ret        
