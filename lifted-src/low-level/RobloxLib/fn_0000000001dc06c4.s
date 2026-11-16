; instruction-faithful ARM64 fallback for RobloxLib::function_1dc06c4
0x0000000001dc06c4: mov        w0, #0
0x0000000001dc06c8: ret        
0x0000000001dc06cc: mov        x0, #0
0x0000000001dc06d0: ret        
0x0000000001dc06d4: b          #0x1dc0f64
0x0000000001dc06d8: cbz        x1, #0x1dc06f8
0x0000000001dc06dc: ldr        x8, [x0, #0x90]
0x0000000001dc06e0: ldr        x8, [x1, x8]
0x0000000001dc06e4: cbz        x8, #0x1dc06f8
0x0000000001dc06e8: ldr        x8, [x8, #8]
0x0000000001dc06ec: cmp        x8, #0
0x0000000001dc06f0: cset       w0, ne
0x0000000001dc06f4: ret        
0x0000000001dc06f8: mov        w0, #0
0x0000000001dc06fc: ret        
0x0000000001dc0700: cbz        x1, #0x1dc0714
0x0000000001dc0704: ldr        x8, [x0, #0x90]
0x0000000001dc0708: ldr        x0, [x1, x8]
0x0000000001dc070c: cbz        x0, #0x1dc0714
0x0000000001dc0710: b          #0x47f1d48
0x0000000001dc0714: ret        
