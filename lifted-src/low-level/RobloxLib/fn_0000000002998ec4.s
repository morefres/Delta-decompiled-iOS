; instruction-faithful ARM64 fallback for RobloxLib::function_2998ec4
0x0000000002998ec4: mov        w0, #0
0x0000000002998ec8: ret        
0x0000000002998ecc: mov        x0, #0
0x0000000002998ed0: ret        
0x0000000002998ed4: b          #0x2999458
0x0000000002998ed8: cbz        x1, #0x2998ef8
0x0000000002998edc: ldr        x8, [x0, #0x90]
0x0000000002998ee0: ldr        x8, [x1, x8]
0x0000000002998ee4: cbz        x8, #0x2998ef8
0x0000000002998ee8: ldr        x8, [x8, #8]
0x0000000002998eec: cmp        x8, #0
0x0000000002998ef0: cset       w0, ne
0x0000000002998ef4: ret        
0x0000000002998ef8: mov        w0, #0
0x0000000002998efc: ret        
0x0000000002998f00: cbz        x1, #0x2998f14
0x0000000002998f04: ldr        x8, [x0, #0x90]
0x0000000002998f08: ldr        x0, [x1, x8]
0x0000000002998f0c: cbz        x0, #0x2998f14
0x0000000002998f10: b          #0x47f1d48
0x0000000002998f14: ret        
