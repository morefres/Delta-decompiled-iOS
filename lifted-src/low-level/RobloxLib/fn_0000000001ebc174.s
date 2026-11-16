; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc174
0x0000000001ebc174: mov        w0, #0
0x0000000001ebc178: ret        
0x0000000001ebc17c: mov        x0, #0
0x0000000001ebc180: ret        
0x0000000001ebc184: b          #0x16b750
0x0000000001ebc188: cbz        x1, #0x1ebc1a8
0x0000000001ebc18c: ldr        x8, [x0, #0x90]
0x0000000001ebc190: ldr        x8, [x1, x8]
0x0000000001ebc194: cbz        x8, #0x1ebc1a8
0x0000000001ebc198: ldr        x8, [x8, #8]
0x0000000001ebc19c: cmp        x8, #0
0x0000000001ebc1a0: cset       w0, ne
0x0000000001ebc1a4: ret        
0x0000000001ebc1a8: mov        w0, #0
0x0000000001ebc1ac: ret        
0x0000000001ebc1b0: cbz        x1, #0x1ebc1c4
0x0000000001ebc1b4: ldr        x8, [x0, #0x90]
0x0000000001ebc1b8: ldr        x0, [x1, x8]
0x0000000001ebc1bc: cbz        x0, #0x1ebc1c4
0x0000000001ebc1c0: b          #0x47f1d48
0x0000000001ebc1c4: ret        
