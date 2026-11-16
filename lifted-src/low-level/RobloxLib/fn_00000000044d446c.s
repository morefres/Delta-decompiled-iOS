; instruction-faithful ARM64 fallback for RobloxLib::function_44d446c
0x00000000044d446c: stp        x20, x19, [sp, #-0x20]!
0x00000000044d4470: stp        x29, x30, [sp, #0x10]
0x00000000044d4474: add        x29, sp, #0x10
0x00000000044d4478: mov        x20, x1
0x00000000044d447c: mov        x19, x0
0x00000000044d4480: ldr        w1, [x1]
0x00000000044d4484: bl         #0x4256370
0x00000000044d4488: ldrb       w8, [x20, #8]
0x00000000044d448c: cbz        w8, #0x44d449c
0x00000000044d4490: ldrb       w8, [x19]
0x00000000044d4494: orr        w8, w8, #0x80
0x00000000044d4498: strb       w8, [x19]
0x00000000044d449c: ldrb       w8, [x20, #4]
0x00000000044d44a0: sub        w8, w8, #1
0x00000000044d44a4: strb       w8, [x19, #4]
0x00000000044d44a8: ldp        x29, x30, [sp, #0x10]
0x00000000044d44ac: ldp        x20, x19, [sp], #0x20
0x00000000044d44b0: ret        
