; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8034
0x0000000001cb8034: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8038: stp        x29, x30, [sp, #0x10]
0x0000000001cb803c: add        x29, sp, #0x10
0x0000000001cb8040: mov        x19, x8
0x0000000001cb8044: ldr        x20, [x0, #0xc8]
0x0000000001cb8048: ldr        x0, [x0, #0xb8]
0x0000000001cb804c: ldr        x8, [x0]
0x0000000001cb8050: ldr        x8, [x8, #0x20]
0x0000000001cb8054: blr        x8
0x0000000001cb8058: mov        x1, x0
0x0000000001cb805c: mov        x8, x19
0x0000000001cb8060: mov        x0, x20
0x0000000001cb8064: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8068: ldp        x20, x19, [sp], #0x20
0x0000000001cb806c: b          #0x4409f98
