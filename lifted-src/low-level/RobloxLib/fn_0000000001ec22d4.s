; instruction-faithful ARM64 fallback for RobloxLib::function_1ec22d4
0x0000000001ec22d4: mov        w0, #0
0x0000000001ec22d8: ret        
0x0000000001ec22dc: mov        x0, #0
0x0000000001ec22e0: ret        
0x0000000001ec22e4: b          #0x1ec2808
0x0000000001ec22e8: cbz        x1, #0x1ec2308
0x0000000001ec22ec: ldr        x8, [x0, #0x90]
0x0000000001ec22f0: ldr        x8, [x1, x8]
0x0000000001ec22f4: cbz        x8, #0x1ec2308
0x0000000001ec22f8: ldr        x8, [x8, #8]
0x0000000001ec22fc: cmp        x8, #0
0x0000000001ec2300: cset       w0, ne
0x0000000001ec2304: ret        
0x0000000001ec2308: mov        w0, #0
0x0000000001ec230c: ret        
0x0000000001ec2310: cbz        x1, #0x1ec2324
0x0000000001ec2314: ldr        x8, [x0, #0x90]
0x0000000001ec2318: ldr        x0, [x1, x8]
0x0000000001ec231c: cbz        x0, #0x1ec2324
0x0000000001ec2320: b          #0x47f1d48
0x0000000001ec2324: ret        
