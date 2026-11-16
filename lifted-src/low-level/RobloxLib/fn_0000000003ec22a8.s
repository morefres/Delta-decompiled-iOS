; instruction-faithful ARM64 fallback for RobloxLib::function_3ec22a8
0x0000000003ec22a8: sub        sp, sp, #0x30
0x0000000003ec22ac: stp        x20, x19, [sp, #0x10]
0x0000000003ec22b0: stp        x29, x30, [sp, #0x20]
0x0000000003ec22b4: add        x29, sp, #0x20
0x0000000003ec22b8: mov        x19, x2
0x0000000003ec22bc: mov        x20, x0
0x0000000003ec22c0: ldr        x0, [x0, #0xb8]
0x0000000003ec22c4: ldr        x8, [x0]
0x0000000003ec22c8: ldr        x8, [x8, #0x20]
0x0000000003ec22cc: blr        x8
0x0000000003ec22d0: str        x0, [sp, #8]
0x0000000003ec22d4: ldr        x0, [x20, #0xb8]
0x0000000003ec22d8: ldr        x8, [x0]
0x0000000003ec22dc: ldr        x8, [x8, #0x28]
0x0000000003ec22e0: add        x2, sp, #8
0x0000000003ec22e4: mov        x1, x19
0x0000000003ec22e8: blr        x8
0x0000000003ec22ec: ldp        x29, x30, [sp, #0x20]
0x0000000003ec22f0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec22f4: add        sp, sp, #0x30
0x0000000003ec22f8: ret        
0x0000000003ec22fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec2300: stp        x29, x30, [sp, #0x10]
0x0000000003ec2304: add        x29, sp, #0x10
0x0000000003ec2308: mov        x19, x2
0x0000000003ec230c: ldr        x0, [x0, #0xb8]
0x0000000003ec2310: ldr        x8, [x0]
0x0000000003ec2314: ldr        x8, [x8, #0x20]
0x0000000003ec2318: blr        x8
0x0000000003ec231c: mov        x1, x0
0x0000000003ec2320: add        x0, x19, #0x18
0x0000000003ec2324: ldp        x29, x30, [sp, #0x10]
0x0000000003ec2328: ldp        x20, x19, [sp], #0x20
0x0000000003ec232c: b          #0x440a788
