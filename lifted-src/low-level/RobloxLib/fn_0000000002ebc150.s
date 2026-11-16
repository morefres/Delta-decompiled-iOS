; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc150
0x0000000002ebc150: cbz        x1, #0x2ebc170
0x0000000002ebc154: ldr        x8, [x0, #0x90]
0x0000000002ebc158: ldr        x8, [x1, x8]
0x0000000002ebc15c: cbz        x8, #0x2ebc170
0x0000000002ebc160: ldr        x8, [x8, #8]
0x0000000002ebc164: cmp        x8, #0
0x0000000002ebc168: cset       w0, ne
0x0000000002ebc16c: ret        
0x0000000002ebc170: mov        w0, #0
0x0000000002ebc174: ret        
0x0000000002ebc178: cbz        x1, #0x2ebc18c
0x0000000002ebc17c: ldr        x8, [x0, #0x90]
0x0000000002ebc180: ldr        x0, [x1, x8]
0x0000000002ebc184: cbz        x0, #0x2ebc18c
0x0000000002ebc188: b          #0x47f1d48
0x0000000002ebc18c: ret        
