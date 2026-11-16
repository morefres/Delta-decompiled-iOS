; instruction-faithful ARM64 fallback for RobloxLib::function_44a31b0
0x00000000044a31b0: stp        x20, x19, [sp, #-0x20]!
0x00000000044a31b4: stp        x29, x30, [sp, #0x10]
0x00000000044a31b8: add        x29, sp, #0x10
0x00000000044a31bc: mov        x19, x1
0x00000000044a31c0: mov        x20, x0
0x00000000044a31c4: add        x0, x1, #0x90
0x00000000044a31c8: mov        w1, #0x10000
0x00000000044a31cc: mov        w2, #1
0x00000000044a31d0: mov        w3, #1
0x00000000044a31d4: bl         #0x446c39c
0x00000000044a31d8: ldrb       w8, [x19, #0x118]
0x00000000044a31dc: orr        w8, w8, #2
0x00000000044a31e0: strb       w8, [x19, #0x118]
0x00000000044a31e4: mov        x0, x20
0x00000000044a31e8: bl         #0x448fbcc
0x00000000044a31ec: ldr        q0, [x0]
0x00000000044a31f0: str        q0, [x19, #0xe0]
0x00000000044a31f4: mov        w0, #0
0x00000000044a31f8: ldp        x29, x30, [sp, #0x10]
0x00000000044a31fc: ldp        x20, x19, [sp], #0x20
0x00000000044a3200: ret        
