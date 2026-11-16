; instruction-faithful ARM64 fallback for RobloxLib::function_3f33d14
0x0000000003f33d14: stp        x20, x19, [sp, #-0x20]!
0x0000000003f33d18: stp        x29, x30, [sp, #0x10]
0x0000000003f33d1c: add        x29, sp, #0x10
0x0000000003f33d20: mov        x19, x0
0x0000000003f33d24: adrp       x8, #0x5fe2000
0x0000000003f33d28: add        x8, x8, #0xc88
0x0000000003f33d2c: str        x8, [x0]
0x0000000003f33d30: ldr        x0, [x0, #0xb8]
0x0000000003f33d34: add        x8, x8, #0x138
0x0000000003f33d38: stp        x8, xzr, [x19, #0xb0]
0x0000000003f33d3c: cbz        x0, #0x3f33d4c
0x0000000003f33d40: ldr        x8, [x0]
0x0000000003f33d44: ldr        x8, [x8, #8]
0x0000000003f33d48: blr        x8
0x0000000003f33d4c: mov        x0, x19
0x0000000003f33d50: ldp        x29, x30, [sp, #0x10]
0x0000000003f33d54: ldp        x20, x19, [sp], #0x20
0x0000000003f33d58: b          #0x47e93a8
