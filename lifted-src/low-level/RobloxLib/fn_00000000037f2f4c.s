; instruction-faithful ARM64 fallback for RobloxLib::_opus_strerror
0x00000000037f2f4c: sub        w8, w0, #1
0x00000000037f2f50: cmn        w8, #8
0x00000000037f2f54: b.hs       #0x37f2f64
0x00000000037f2f58: adrp       x0, #0x525b000
0x00000000037f2f5c: add        x0, x0, #0xb90
0x00000000037f2f60: ret        
0x00000000037f2f64: neg        w8, w0
0x00000000037f2f68: adrp       x9, #0x5f77000
0x00000000037f2f6c: add        x9, x9, #0xad0
0x00000000037f2f70: ldr        x0, [x9, w8, uxtw #3]
0x00000000037f2f74: ret        
