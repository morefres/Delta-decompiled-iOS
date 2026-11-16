; instruction-faithful ARM64 fallback for RobloxLib::function_29aaa5c
0x00000000029aaa5c: stp        x20, x19, [sp, #-0x20]!
0x00000000029aaa60: stp        x29, x30, [sp, #0x10]
0x00000000029aaa64: add        x29, sp, #0x10
0x00000000029aaa68: mov        x19, x8
0x00000000029aaa6c: ldr        x20, [x0, #0xc8]
0x00000000029aaa70: ldr        x0, [x0, #0xb8]
0x00000000029aaa74: ldr        x8, [x0]
0x00000000029aaa78: ldr        x8, [x8, #0x20]
0x00000000029aaa7c: blr        x8
0x00000000029aaa80: mov        x1, x0
0x00000000029aaa84: mov        x8, x19
0x00000000029aaa88: mov        x0, x20
0x00000000029aaa8c: ldp        x29, x30, [sp, #0x10]
0x00000000029aaa90: ldp        x20, x19, [sp], #0x20
0x00000000029aaa94: b          #0x4409f98
