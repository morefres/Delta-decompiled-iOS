; instruction-faithful ARM64 fallback for RobloxLib::function_39542d0
0x00000000039542d0: ldrsb      w8, [x0, #0x17]
0x00000000039542d4: tbnz       w8, #0x1f, #0x39542e8
0x00000000039542d8: and        w8, w8, #0xff
0x00000000039542dc: cmp        w8, #4
0x00000000039542e0: b.lo       #0x39542f4
0x00000000039542e4: b          #0x3954300
0x00000000039542e8: ldr        x8, [x0, #8]
0x00000000039542ec: cmp        x8, #4
0x00000000039542f0: b.hs       #0x39542fc
0x00000000039542f4: mov        w0, #0
0x00000000039542f8: ret        
0x00000000039542fc: ldr        x0, [x0]
0x0000000003954300: ldr        w8, [x0]
0x0000000003954304: mov        w9, #0xb528
0x0000000003954308: movk       w9, #0xfd2f, lsl #16
0x000000000395430c: cmp        w8, w9
0x0000000003954310: cset       w0, eq
0x0000000003954314: ret        
