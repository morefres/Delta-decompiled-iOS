; instruction-faithful ARM64 fallback for RobloxLib::function_38d92c8
0x00000000038d92c8: add        x8, x0, #0xb6, lsl #12
0x00000000038d92cc: add        x8, x8, #0x6dc
0x00000000038d92d0: add        x9, x0, #0x2e, lsl #12
0x00000000038d92d4: add        x9, x9, #0x5ac
0x00000000038d92d8: ldr        w10, [x8]
0x00000000038d92dc: cbz        w10, #0x38d92e8
0x00000000038d92e0: ldr        w10, [x9]
0x00000000038d92e4: cbz        w10, #0x38d9310
0x00000000038d92e8: ldr        w10, [x8, #0x10]
0x00000000038d92ec: cmp        w10, #2
0x00000000038d92f0: b.lt       #0x38d9308
0x00000000038d92f4: ldr        w9, [x9, #0x10]
0x00000000038d92f8: cmp        w9, #1
0x00000000038d92fc: b.ne       #0x38d9308
0x00000000038d9300: ldr        w8, [x8, #8]
0x00000000038d9304: b          #0x38d931c
0x00000000038d9308: ldr        w8, [x8, #4]
0x00000000038d930c: b          #0x38d931c
0x00000000038d9310: ldr        w9, [x8, #0x10]
0x00000000038d9314: ldp        w10, w8, [x8, #4]
0x00000000038d9318: madd       w8, w9, w10, w8
0x00000000038d931c: mov        w9, #0x1ae0
0x00000000038d9320: smaddl     x8, w8, w9, x0
0x00000000038d9324: add        x8, x8, #0xb7, lsl #12
0x00000000038d9328: add        x0, x8, #0x808
0x00000000038d932c: ret        
