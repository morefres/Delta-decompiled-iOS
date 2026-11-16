; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2210
0x0000000003ec2210: sub        sp, sp, #0x30
0x0000000003ec2214: stp        x20, x19, [sp, #0x10]
0x0000000003ec2218: stp        x29, x30, [sp, #0x20]
0x0000000003ec221c: add        x29, sp, #0x20
0x0000000003ec2220: mov        x19, x1
0x0000000003ec2224: mov        x20, x0
0x0000000003ec2228: mov        x8, sp
0x0000000003ec222c: mov        x0, x2
0x0000000003ec2230: bl         #0x1df80
0x0000000003ec2234: ldr        x2, [sp]
0x0000000003ec2238: ldr        x8, [x20]
0x0000000003ec223c: ldr        x8, [x8, #0x110]
0x0000000003ec2240: mov        x0, x20
0x0000000003ec2244: mov        x1, x19
0x0000000003ec2248: blr        x8
0x0000000003ec224c: ldr        x19, [sp, #8]
0x0000000003ec2250: cbz        x19, #0x3ec2284
0x0000000003ec2254: add        x8, x19, #8
0x0000000003ec2258: ldaxr      x9, [x8]
0x0000000003ec225c: sub        x10, x9, #1
0x0000000003ec2260: stlxr      w11, x10, [x8]
0x0000000003ec2264: cbnz       w11, #0x3ec2258
0x0000000003ec2268: cbnz       x9, #0x3ec2284
0x0000000003ec226c: ldr        x8, [x19]
0x0000000003ec2270: ldr        x8, [x8, #0x10]
0x0000000003ec2274: mov        x0, x19
0x0000000003ec2278: blr        x8
0x0000000003ec227c: mov        x0, x19
0x0000000003ec2280: bl         #0x4b9808c
0x0000000003ec2284: ldp        x29, x30, [sp, #0x20]
0x0000000003ec2288: ldp        x20, x19, [sp, #0x10]
0x0000000003ec228c: add        sp, sp, #0x30
0x0000000003ec2290: ret        
0x0000000003ec2294: mov        x19, x0
0x0000000003ec2298: mov        x0, sp
0x0000000003ec229c: bl         #0x1df28
0x0000000003ec22a0: mov        x0, x19
0x0000000003ec22a4: bl         #0x4b97984
