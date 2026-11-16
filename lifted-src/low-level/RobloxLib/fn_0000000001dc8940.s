; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8940
0x0000000001dc8940: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc8944: stp        x29, x30, [sp, #0x10]
0x0000000001dc8948: add        x29, sp, #0x10
0x0000000001dc894c: mov        x19, x8
0x0000000001dc8950: ldr        x20, [x0, #0xc8]
0x0000000001dc8954: ldr        x0, [x0, #0xb8]
0x0000000001dc8958: ldr        x8, [x0]
0x0000000001dc895c: ldr        x8, [x8, #0x20]
0x0000000001dc8960: blr        x8
0x0000000001dc8964: mov        x1, x0
0x0000000001dc8968: mov        x8, x19
0x0000000001dc896c: mov        x0, x20
0x0000000001dc8970: ldp        x29, x30, [sp, #0x10]
0x0000000001dc8974: ldp        x20, x19, [sp], #0x20
0x0000000001dc8978: b          #0x4409f98
