; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2674
0x0000000001ea2674: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2678: stp        x29, x30, [sp, #0x10]
0x0000000001ea267c: add        x29, sp, #0x10
0x0000000001ea2680: mov        x19, x8
0x0000000001ea2684: ldr        x20, [x0, #0xc8]
0x0000000001ea2688: ldr        x0, [x0, #0xb8]
0x0000000001ea268c: ldr        x8, [x0]
0x0000000001ea2690: ldr        x8, [x8, #0x20]
0x0000000001ea2694: blr        x8
0x0000000001ea2698: mov        x1, x0
0x0000000001ea269c: mov        x8, x19
0x0000000001ea26a0: mov        x0, x20
0x0000000001ea26a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea26a8: ldp        x20, x19, [sp], #0x20
0x0000000001ea26ac: b          #0x4409f98
