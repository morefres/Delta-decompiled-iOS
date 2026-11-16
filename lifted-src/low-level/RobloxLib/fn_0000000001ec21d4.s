; instruction-faithful ARM64 fallback for RobloxLib::function_1ec21d4
0x0000000001ec21d4: sub        sp, sp, #0x40
0x0000000001ec21d8: stp        x22, x21, [sp, #0x10]
0x0000000001ec21dc: stp        x20, x19, [sp, #0x20]
0x0000000001ec21e0: stp        x29, x30, [sp, #0x30]
0x0000000001ec21e4: add        x29, sp, #0x30
0x0000000001ec21e8: mov        x19, x8
0x0000000001ec21ec: cbz        x1, #0x1ec224c
0x0000000001ec21f0: mov        x21, x2
0x0000000001ec21f4: mov        x20, x1
0x0000000001ec21f8: ldr        x22, [x0, #0x90]
0x0000000001ec21fc: ldr        x0, [x2]
0x0000000001ec2200: ldr        x8, [x0]
0x0000000001ec2204: ldr        x8, [x8, #0x10]
0x0000000001ec2208: blr        x8
0x0000000001ec220c: cbz        w0, #0x1ec2254
0x0000000001ec2210: ldr        q0, [x21]
0x0000000001ec2214: str        q0, [sp]
0x0000000001ec2218: stp        xzr, xzr, [x21]
0x0000000001ec221c: add        x0, x20, x22
0x0000000001ec2220: mov        x1, sp
0x0000000001ec2224: mov        x8, x19
0x0000000001ec2228: bl         #0x1ec2328
0x0000000001ec222c: ldr        x19, [sp, #8]
0x0000000001ec2230: cbz        x19, #0x1ec22a8
0x0000000001ec2234: add        x8, x19, #8
0x0000000001ec2238: ldaxr      x9, [x8]
0x0000000001ec223c: sub        x10, x9, #1
0x0000000001ec2240: stlxr      w11, x10, [x8]
0x0000000001ec2244: cbnz       w11, #0x1ec2238
0x0000000001ec2248: b          #0x1ec228c
0x0000000001ec224c: str        xzr, [x19]
0x0000000001ec2250: b          #0x1ec22a8
0x0000000001ec2254: ldr        q0, [x21]
0x0000000001ec2258: str        q0, [sp]
0x0000000001ec225c: stp        xzr, xzr, [x21]
0x0000000001ec2260: add        x0, x20, x22
0x0000000001ec2264: mov        x1, sp
0x0000000001ec2268: mov        x8, x19
0x0000000001ec226c: bl         #0x1ec2570
0x0000000001ec2270: ldr        x19, [sp, #8]
0x0000000001ec2274: cbz        x19, #0x1ec22a8
0x0000000001ec2278: add        x8, x19, #8
0x0000000001ec227c: ldaxr      x9, [x8]
0x0000000001ec2280: sub        x10, x9, #1
0x0000000001ec2284: stlxr      w11, x10, [x8]
0x0000000001ec2288: cbnz       w11, #0x1ec227c
0x0000000001ec228c: cbnz       x9, #0x1ec22a8
0x0000000001ec2290: ldr        x8, [x19]
0x0000000001ec2294: ldr        x8, [x8, #0x10]
0x0000000001ec2298: mov        x0, x19
0x0000000001ec229c: blr        x8
0x0000000001ec22a0: mov        x0, x19
0x0000000001ec22a4: bl         #0x4b9808c
0x0000000001ec22a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ec22ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ec22b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ec22b4: add        sp, sp, #0x40
0x0000000001ec22b8: ret        
0x0000000001ec22bc: b          #0x1ec22c0
0x0000000001ec22c0: mov        x19, x0
0x0000000001ec22c4: mov        x0, sp
0x0000000001ec22c8: bl         #0x1df28
0x0000000001ec22cc: mov        x0, x19
0x0000000001ec22d0: bl         #0x4b97984
