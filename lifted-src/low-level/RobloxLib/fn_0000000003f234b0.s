; instruction-faithful ARM64 fallback for RobloxLib::function_3f234b0
0x0000000003f234b0: cmp        w1, #0x3f
0x0000000003f234b4: b.hi       #0x3f234c8
0x0000000003f234b8: ldr        x8, [x0, #0xb8]
0x0000000003f234bc: lsr        x8, x8, x1
0x0000000003f234c0: and        w0, w8, #1
0x0000000003f234c4: ret        
0x0000000003f234c8: mov        w0, #0
0x0000000003f234cc: ret        
0x0000000003f234d0: cmp        w1, #0x3f
0x0000000003f234d4: b.hi       #0x3f234fc
0x0000000003f234d8: mov        w8, #1
0x0000000003f234dc: lsl        x8, x8, x1
0x0000000003f234e0: cbz        w2, #0x3f234f0
0x0000000003f234e4: ldr        x9, [x0, #0xb8]
0x0000000003f234e8: orr        x8, x9, x8
0x0000000003f234ec: b          #0x3f234f8
0x0000000003f234f0: ldr        x9, [x0, #0xb8]
0x0000000003f234f4: bic        x8, x9, x8
0x0000000003f234f8: str        x8, [x0, #0xb8]
0x0000000003f234fc: ret        
0x0000000003f23500: str        xzr, [x0, #0xb8]
0x0000000003f23504: ret        
