; instruction-faithful ARM64 fallback for RobloxLib::function_4206b6c
0x0000000004206b6c: adrp       x0, #0x54fa000
0x0000000004206b70: add        x0, x0, #0x6f
0x0000000004206b74: adrp       x1, #0x619a000
0x0000000004206b78: add        x1, x1, #0xf08
0x0000000004206b7c: mov        w2, #2
0x0000000004206b80: b          #0x47e630c
0x0000000004206b84: adrp       x0, #0x54fa000
0x0000000004206b88: add        x0, x0, #0x84
0x0000000004206b8c: adrp       x1, #0x619a000
0x0000000004206b90: add        x1, x1, #0xf20
0x0000000004206b94: mov        w2, #2
0x0000000004206b98: b          #0x47e630c
0x0000000004206b9c: ldr        w8, [x0, #0x10]
0x0000000004206ba0: sub        w8, w8, #3
0x0000000004206ba4: cmp        w8, #2
0x0000000004206ba8: ldr        w8, [x1]
0x0000000004206bac: ccmp       w8, #0, #0, lo
0x0000000004206bb0: cset       w0, eq
0x0000000004206bb4: ret        
