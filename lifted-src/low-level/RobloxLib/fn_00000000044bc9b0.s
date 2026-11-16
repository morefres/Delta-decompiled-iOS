; instruction-faithful ARM64 fallback for RobloxLib::function_44bc9b0
0x00000000044bc9b0: ldr        x8, [x0, #0x30]
0x00000000044bc9b4: ldr        x9, [x1, #0x30]
0x00000000044bc9b8: cmp        x8, x9
0x00000000044bc9bc: cset       w0, lo
0x00000000044bc9c0: ret        
0x00000000044bc9c4: ldr        x8, [x0, #8]
0x00000000044bc9c8: ldr        x9, [x1, #8]
0x00000000044bc9cc: subs       x8, x9, x8
0x00000000044bc9d0: b.ne       #0x44bc9e8
0x00000000044bc9d4: ldr        x8, [x0, #0xa8]
0x00000000044bc9d8: ldr        x9, [x1, #0xa8]
0x00000000044bc9dc: cmp        x8, x9
0x00000000044bc9e0: cset       w0, lt
0x00000000044bc9e4: ret        
0x00000000044bc9e8: cmp        x8, #2
0x00000000044bc9ec: cset       w0, lo
0x00000000044bc9f0: ret        
