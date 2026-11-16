; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f27c
0x0000000001a7f27c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7f280: mov        x29, sp
0x0000000001a7f284: ldr        x1, [x0, #0x10]
0x0000000001a7f288: cbz        x1, #0x1a7f2a8
0x0000000001a7f28c: ldp        x0, x8, [x0]
0x0000000001a7f290: add        x8, x8, x8, lsl #2
0x0000000001a7f294: lsl        x2, x8, #4
0x0000000001a7f298: ldr        x8, [x0]
0x0000000001a7f29c: ldr        x8, [x8, #0x18]
0x0000000001a7f2a0: mov        w3, #8
0x0000000001a7f2a4: blr        x8
0x0000000001a7f2a8: ldp        x29, x30, [sp], #0x10
0x0000000001a7f2ac: ret        
0x0000000001a7f2b0: bl         #0x18bd8
