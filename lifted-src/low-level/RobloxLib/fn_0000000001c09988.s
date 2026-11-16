; instruction-faithful ARM64 fallback for RobloxLib::function_1c09988
0x0000000001c09988: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0998c: stp        x29, x30, [sp, #0x10]
0x0000000001c09990: add        x29, sp, #0x10
0x0000000001c09994: mov        x19, x1
0x0000000001c09998: mov        x20, x0
0x0000000001c0999c: mov        x0, x2
0x0000000001c099a0: bl         #0x1e79c
0x0000000001c099a4: mov        x2, x0
0x0000000001c099a8: ldr        x8, [x20]
0x0000000001c099ac: ldr        x3, [x8, #0x110]
0x0000000001c099b0: mov        x0, x20
0x0000000001c099b4: mov        x1, x19
0x0000000001c099b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c099bc: ldp        x20, x19, [sp], #0x20
0x0000000001c099c0: br         x3
