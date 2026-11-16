; instruction-faithful ARM64 fallback for RobloxLib::function_1ec02e8
0x0000000001ec02e8: mov        w0, #0
0x0000000001ec02ec: ret        
0x0000000001ec02f0: mov        x0, #0
0x0000000001ec02f4: ret        
0x0000000001ec02f8: b          #0x1ec0978
0x0000000001ec02fc: cbz        x1, #0x1ec031c
0x0000000001ec0300: ldr        x8, [x0, #0x90]
0x0000000001ec0304: ldr        x8, [x1, x8]
0x0000000001ec0308: cbz        x8, #0x1ec031c
0x0000000001ec030c: ldr        x8, [x8, #8]
0x0000000001ec0310: cmp        x8, #0
0x0000000001ec0314: cset       w0, ne
0x0000000001ec0318: ret        
0x0000000001ec031c: mov        w0, #0
0x0000000001ec0320: ret        
0x0000000001ec0324: cbz        x1, #0x1ec0338
0x0000000001ec0328: ldr        x8, [x0, #0x90]
0x0000000001ec032c: ldr        x0, [x1, x8]
0x0000000001ec0330: cbz        x0, #0x1ec0338
0x0000000001ec0334: b          #0x47f1d48
0x0000000001ec0338: ret        
