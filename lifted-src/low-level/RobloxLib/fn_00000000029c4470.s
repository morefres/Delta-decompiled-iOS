; instruction-faithful ARM64 fallback for RobloxLib::function_29c4470
0x00000000029c4470: orr        x8, x1, x2
0x00000000029c4474: cbnz       x8, #0x29c4480
0x00000000029c4478: mov        w0, #1
0x00000000029c447c: ret        
0x00000000029c4480: stp        x22, x21, [sp, #-0x30]!
0x00000000029c4484: stp        x20, x19, [sp, #0x10]
0x00000000029c4488: stp        x29, x30, [sp, #0x20]
0x00000000029c448c: add        x29, sp, #0x20
0x00000000029c4490: mov        x20, x0
0x00000000029c4494: mov        w0, #0
0x00000000029c4498: cbz        x1, #0x29c44c8
0x00000000029c449c: mov        x19, x2
0x00000000029c44a0: cbz        x2, #0x29c44c8
0x00000000029c44a4: ldr        x8, [x20, #0x18]
0x00000000029c44a8: mov        x0, x1
0x00000000029c44ac: blr        x8
0x00000000029c44b0: mov        x21, x0
0x00000000029c44b4: ldr        x8, [x20, #0x18]
0x00000000029c44b8: mov        x0, x19
0x00000000029c44bc: blr        x8
0x00000000029c44c0: cmp        w21, w0
0x00000000029c44c4: cset       w0, eq
0x00000000029c44c8: ldp        x29, x30, [sp, #0x20]
0x00000000029c44cc: ldp        x20, x19, [sp, #0x10]
0x00000000029c44d0: ldp        x22, x21, [sp], #0x30
0x00000000029c44d4: ret        
