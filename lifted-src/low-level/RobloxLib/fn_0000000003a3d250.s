; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d250
0x0000000003a3d250: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3d254: stp        x29, x30, [sp, #0x10]
0x0000000003a3d258: add        x29, sp, #0x10
0x0000000003a3d25c: mov        x19, x0
0x0000000003a3d260: ldr        x0, [x0]
0x0000000003a3d264: ldr        x8, [x0]
0x0000000003a3d268: cbz        x8, #0x3a3d290
0x0000000003a3d26c: bl         #0x3a9498
0x0000000003a3d270: ldr        x8, [x19]
0x0000000003a3d274: ldr        x1, [x8]
0x0000000003a3d278: ldp        x9, x0, [x8, #0x10]
0x0000000003a3d27c: sub        x2, x9, x1
0x0000000003a3d280: ldr        x8, [x0]
0x0000000003a3d284: ldr        x8, [x8, #0x18]
0x0000000003a3d288: mov        w3, #8
0x0000000003a3d28c: blr        x8
0x0000000003a3d290: ldp        x29, x30, [sp, #0x10]
0x0000000003a3d294: ldp        x20, x19, [sp], #0x20
0x0000000003a3d298: ret        
0x0000000003a3d29c: bl         #0x18bd8
