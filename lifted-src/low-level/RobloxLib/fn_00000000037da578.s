; instruction-faithful ARM64 fallback for RobloxLib::function_37da578
0x00000000037da578: ldr        s0, [x0, #8]
0x00000000037da57c: scvtf      s0, s0
0x00000000037da580: adrp       x8, #0x4bcd000
0x00000000037da584: ldr        s1, [x8, #0xda8]
0x00000000037da588: fmul       s0, s0, s1
0x00000000037da58c: fcvtzs     w8, s0
0x00000000037da590: str        w8, [x0, #8]
0x00000000037da594: ret        
0x00000000037da598: ldr        s0, [x0, #0x10]
0x00000000037da59c: scvtf      s0, s0
0x00000000037da5a0: adrp       x8, #0x4bcd000
0x00000000037da5a4: ldr        s1, [x8, #0xda8]
0x00000000037da5a8: fmul       s0, s0, s1
0x00000000037da5ac: fcvtzs     w8, s0
0x00000000037da5b0: str        w8, [x0, #0x10]
0x00000000037da5b4: ret        
