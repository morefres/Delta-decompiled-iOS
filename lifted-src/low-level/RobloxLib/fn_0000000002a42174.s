; instruction-faithful ARM64 fallback for RobloxLib::function_2a42174
0x0000000002a42174: orr        x8, x1, x2
0x0000000002a42178: cbnz       x8, #0x2a42184
0x0000000002a4217c: mov        w0, #1
0x0000000002a42180: ret        
0x0000000002a42184: stp        x22, x21, [sp, #-0x30]!
0x0000000002a42188: stp        x20, x19, [sp, #0x10]
0x0000000002a4218c: stp        x29, x30, [sp, #0x20]
0x0000000002a42190: add        x29, sp, #0x20
0x0000000002a42194: mov        x20, x0
0x0000000002a42198: mov        w0, #0
0x0000000002a4219c: cbz        x1, #0x2a421cc
0x0000000002a421a0: mov        x19, x2
0x0000000002a421a4: cbz        x2, #0x2a421cc
0x0000000002a421a8: ldr        x8, [x20, #0x18]
0x0000000002a421ac: mov        x0, x1
0x0000000002a421b0: blr        x8
0x0000000002a421b4: mov        x21, x0
0x0000000002a421b8: ldr        x8, [x20, #0x18]
0x0000000002a421bc: mov        x0, x19
0x0000000002a421c0: blr        x8
0x0000000002a421c4: cmp        w21, w0
0x0000000002a421c8: cset       w0, eq
0x0000000002a421cc: ldp        x29, x30, [sp, #0x20]
0x0000000002a421d0: ldp        x20, x19, [sp, #0x10]
0x0000000002a421d4: ldp        x22, x21, [sp], #0x30
0x0000000002a421d8: ret        
