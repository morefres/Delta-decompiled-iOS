; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9a04
0x0000000002ed9a04: b          #0x2ed99bc
0x0000000002ed9a08: ldr        x8, [x0]
0x0000000002ed9a0c: ldr        w8, [x8]
0x0000000002ed9a10: adrp       x9, #0x616f000
0x0000000002ed9a14: ldr        w9, [x9, #0xa10]
0x0000000002ed9a18: cmp        w9, w8, lsr #1
0x0000000002ed9a1c: cset       w0, lo
0x0000000002ed9a20: ret        
