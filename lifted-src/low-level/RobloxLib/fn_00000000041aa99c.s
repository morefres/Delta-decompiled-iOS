; instruction-faithful ARM64 fallback for RobloxLib::function_41aa99c
0x00000000041aa99c: ldr        x9, [x0, #0x38]
0x00000000041aa9a0: mov        w8, #0x54c8
0x00000000041aa9a4: ldrb       w8, [x9, x8]
0x00000000041aa9a8: cmp        w8, #1
0x00000000041aa9ac: b.ne       #0x41aaa0c
0x00000000041aa9b0: stp        x22, x21, [sp, #-0x30]!
0x00000000041aa9b4: stp        x20, x19, [sp, #0x10]
0x00000000041aa9b8: stp        x29, x30, [sp, #0x20]
0x00000000041aa9bc: add        x29, sp, #0x20
0x00000000041aa9c0: mov        w19, w1
0x00000000041aa9c4: lsr        x8, x1, #0x20
0x00000000041aa9c8: mov        w10, #0x5490
0x00000000041aa9cc: add        x20, x9, x10
0x00000000041aa9d0: mov        w21, #4
0x00000000041aa9d4: mov        x22, x19
0x00000000041aa9d8: mov        x19, x8
0x00000000041aa9dc: ldp        x0, x1, [x20, #-8]
0x00000000041aa9e0: mov        x2, x19
0x00000000041aa9e4: bl         #0x41aa848
0x00000000041aa9e8: mov        w8, w0
0x00000000041aa9ec: eor        x8, x8, x22
0x00000000041aa9f0: add        x20, x20, #0x10
0x00000000041aa9f4: subs       x21, x21, #1
0x00000000041aa9f8: b.ne       #0x41aa9d4
0x00000000041aa9fc: orr        x1, x19, x8, lsl #32
0x00000000041aaa00: ldp        x29, x30, [sp, #0x20]
0x00000000041aaa04: ldp        x20, x19, [sp, #0x10]
0x00000000041aaa08: ldp        x22, x21, [sp], #0x30
0x00000000041aaa0c: mov        x0, x1
0x00000000041aaa10: ret        
