; instruction-faithful ARM64 fallback for RobloxLib::function_2c68240
0x0000000002c68240: b          #0x2c67fac
0x0000000002c68244: adrp       x8, #0x5ec3000
0x0000000002c68248: add        x8, x8, #0x4d8
0x0000000002c6824c: ldr        x8, [x8]
0x0000000002c68250: sub        w9, w2, #0xb
0x0000000002c68254: cmp        w9, #2
0x0000000002c68258: ccmp       x8, x1, #0, lo
0x0000000002c6825c: cset       w0, eq
0x0000000002c68260: ret        
