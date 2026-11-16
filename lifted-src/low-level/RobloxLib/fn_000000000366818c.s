; instruction-faithful ARM64 fallback for RobloxLib::function_366818c
0x000000000366818c: stp        x20, x19, [sp, #-0x20]!
0x0000000003668190: stp        x29, x30, [sp, #0x10]
0x0000000003668194: add        x29, sp, #0x10
0x0000000003668198: ldr        x19, [x0]
0x000000000366819c: ldr        x8, [x19, #0x10]
0x00000000036681a0: mov        w0, #1
0x00000000036681a4: mov        x1, x19
0x00000000036681a8: mov        x2, x19
0x00000000036681ac: blr        x8
0x00000000036681b0: mov        x0, x19
0x00000000036681b4: ldp        x29, x30, [sp, #0x10]
0x00000000036681b8: ldp        x20, x19, [sp], #0x20
0x00000000036681bc: b          #0x47e93a8
