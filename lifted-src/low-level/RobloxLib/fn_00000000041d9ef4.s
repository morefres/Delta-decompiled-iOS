; instruction-faithful ARM64 fallback for RobloxLib::function_41d9ef4
0x00000000041d9ef4: cbnz       w1, #0x41d9f04
0x00000000041d9ef8: ldr        w8, [x2, #0x18]
0x00000000041d9efc: cmp        w8, #0xc8
0x00000000041d9f00: b.eq       #0x41d9f24
0x00000000041d9f04: adrp       x8, #0x6199000
0x00000000041d9f08: ldr        x0, [x8, #0xf18]
0x00000000041d9f0c: and        w8, w0, #0xff
0x00000000041d9f10: lsr        x9, x0, #8
0x00000000041d9f14: cmp        w8, #6
0x00000000041d9f18: and        w8, w9, #0xff
0x00000000041d9f1c: ccmp       w8, #3, #0, hs
0x00000000041d9f20: b.hs       #0x41d9f28
0x00000000041d9f24: ret        
0x00000000041d9f28: adrp       x8, #0x6199000
0x00000000041d9f2c: ldr        x1, [x8, #0xf20]
0x00000000041d9f30: ldr        x8, [x2, #0x90]!
0x00000000041d9f34: ldrsb      w9, [x2, #0x17]
0x00000000041d9f38: cmp        w9, #0
0x00000000041d9f3c: csel       x3, x8, x2, lt
0x00000000041d9f40: adrp       x2, #0x54f4000
0x00000000041d9f44: add        x2, x2, #0x8c9
0x00000000041d9f48: b          #0x47ef268
