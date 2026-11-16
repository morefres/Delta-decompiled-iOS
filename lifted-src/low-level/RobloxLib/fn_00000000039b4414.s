; instruction-faithful ARM64 fallback for RobloxLib::function_39b4414
0x00000000039b4414: stp        x20, x19, [sp, #-0x20]!
0x00000000039b4418: stp        x29, x30, [sp, #0x10]
0x00000000039b441c: add        x29, sp, #0x10
0x00000000039b4420: mov        x19, x0
0x00000000039b4424: adrp       x1, #0x648b000
0x00000000039b4428: add        x1, x1, #0x8d8
0x00000000039b442c: bl         #0x39b4448
0x00000000039b4430: ldr        x8, [x19]
0x00000000039b4434: ldr        x1, [x8, #0x10]
0x00000000039b4438: mov        x0, x19
0x00000000039b443c: ldp        x29, x30, [sp, #0x10]
0x00000000039b4440: ldp        x20, x19, [sp], #0x20
0x00000000039b4444: br         x1
