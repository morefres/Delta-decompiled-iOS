; instruction-faithful ARM64 fallback for RobloxLib::function_22190f4
0x00000000022190f4: adrp       x8, #0x614c000
0x00000000022190f8: ldr        w8, [x8, #0xab0]
0x00000000022190fc: bic        w0, w8, w8, asr #31
0x0000000002219100: ret        
0x0000000002219104: adrp       x8, #0x614c000
0x0000000002219108: ldr        w8, [x8, #0xac8]
0x000000000221910c: cmp        w8, #0
0x0000000002219110: ccmp       w8, w0, #4, gt
0x0000000002219114: cset       w0, gt
0x0000000002219118: ret        
