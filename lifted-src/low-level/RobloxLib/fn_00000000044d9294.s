; instruction-faithful ARM64 fallback for RobloxLib::function_44d9294
0x00000000044d9294: ldr        w8, [x0, #0x48]
0x00000000044d9298: orr        w8, w8, #1
0x00000000044d929c: str        w8, [x0, #0x48]
0x00000000044d92a0: str        w1, [x0, #0x58]
0x00000000044d92a4: ret        
0x00000000044d92a8: ldr        w8, [x0, #0x48]
0x00000000044d92ac: orr        w8, w8, #0x4000
0x00000000044d92b0: str        w8, [x0, #0x48]
0x00000000044d92b4: str        w1, [x0, #0x70]
0x00000000044d92b8: ret        
0x00000000044d92bc: cbz        x1, #0x44d92d4
0x00000000044d92c0: mov        w8, #1
0x00000000044d92c4: str        w8, [x0]
0x00000000044d92c8: ldr        q0, [x1]
0x00000000044d92cc: stur       q0, [x0, #8]
0x00000000044d92d0: ret        
0x00000000044d92d4: mov        x0, #0
0x00000000044d92d8: ret        
0x00000000044d92dc: ldr        w8, [x0]
0x00000000044d92e0: sub        w8, w8, #1
0x00000000044d92e4: cmp        w8, #1
0x00000000044d92e8: b.hi       #0x44d92fc
0x00000000044d92ec: ldr        x8, [x0, #0x10]
0x00000000044d92f0: cmp        x8, #0
0x00000000044d92f4: cset       w0, ne
0x00000000044d92f8: ret        
0x00000000044d92fc: mov        w0, #0
0x00000000044d9300: ret        
0x00000000044d9304: strb       wzr, [x0, #0x98]
0x00000000044d9308: stp        xzr, xzr, [x0, #0x88]
0x00000000044d930c: str        xzr, [x0, #0x80]
0x00000000044d9310: movi       v0.16b, #0
0x00000000044d9314: stp        q0, q0, [x0, #0x60]
0x00000000044d9318: ret        
