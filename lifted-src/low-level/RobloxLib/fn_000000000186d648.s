; instruction-faithful ARM64 fallback for RobloxLib::function_186d648
0x000000000186d648: ldr        w8, [x0, #8]
0x000000000186d64c: cbz        w8, #0x186d6cc
0x000000000186d650: stp        x22, x21, [sp, #-0x30]!
0x000000000186d654: stp        x20, x19, [sp, #0x10]
0x000000000186d658: stp        x29, x30, [sp, #0x20]
0x000000000186d65c: add        x29, sp, #0x20
0x000000000186d660: mov        x20, x1
0x000000000186d664: mov        x19, x0
0x000000000186d668: ldr        x21, [x0]
0x000000000186d66c: lsl        x22, x8, #5
0x000000000186d670: mov        x0, x20
0x000000000186d674: mov        x1, x21
0x000000000186d678: bl         #0x1919a00
0x000000000186d67c: add        x21, x21, #0x20
0x000000000186d680: add        x20, x20, #0x20
0x000000000186d684: subs       x22, x22, #0x20
0x000000000186d688: b.ne       #0x186d670
0x000000000186d68c: ldr        w8, [x19, #8]
0x000000000186d690: cbz        w8, #0x186d6c0
0x000000000186d694: ldr        x9, [x19]
0x000000000186d698: neg        x19, x8, lsl #5
0x000000000186d69c: add        x8, x9, x8, lsl #5
0x000000000186d6a0: sub        x0, x8, #0x20
0x000000000186d6a4: mov        x20, x0
0x000000000186d6a8: ldr        x8, [x20], #0xffffffffffffffe0
0x000000000186d6ac: ldr        x8, [x8]
0x000000000186d6b0: blr        x8
0x000000000186d6b4: mov        x0, x20
0x000000000186d6b8: adds       x19, x19, #0x20
0x000000000186d6bc: b.ne       #0x186d6a8
0x000000000186d6c0: ldp        x29, x30, [sp, #0x20]
0x000000000186d6c4: ldp        x20, x19, [sp, #0x10]
0x000000000186d6c8: ldp        x22, x21, [sp], #0x30
0x000000000186d6cc: ret        
