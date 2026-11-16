; instruction-faithful ARM64 fallback for RobloxLib::function_363a7e4
0x000000000363a7e4: ldrb       w8, [x0, #0xa]
0x000000000363a7e8: tbz        w8, #0, #0x363a838
0x000000000363a7ec: ldrh       w8, [x0, #8]
0x000000000363a7f0: sub        w9, w1, w8
0x000000000363a7f4: sxth       w10, w9
0x000000000363a7f8: and        x11, x9, #0xffff
0x000000000363a7fc: and        w12, w1, #0xffff
0x000000000363a800: sub        w12, w12, w8
0x000000000363a804: cmp        w8, w1, uxth
0x000000000363a808: cset       w8, lo
0x000000000363a80c: cmp        w10, #0
0x000000000363a810: cset       w10, ge
0x000000000363a814: cmp        w12, #8, lsl #12
0x000000000363a818: csel       w8, w8, w10, eq
0x000000000363a81c: mov        x10, #-0x10000
0x000000000363a820: bfxil      x10, x9, #0, #0x10
0x000000000363a824: cmp        w8, #0
0x000000000363a828: csel       x8, x11, x10, ne
0x000000000363a82c: ldr        x9, [x0]
0x000000000363a830: add        x8, x8, x9
0x000000000363a834: b          #0x363a83c
0x000000000363a838: and        x8, x1, #0xffff
0x000000000363a83c: str        x8, [x0]
0x000000000363a840: strh       w1, [x0, #8]
0x000000000363a844: mov        w9, #1
0x000000000363a848: strb       w9, [x0, #0xa]
0x000000000363a84c: mov        x0, x8
0x000000000363a850: ret        
