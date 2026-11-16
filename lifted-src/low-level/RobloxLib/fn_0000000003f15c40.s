; instruction-faithful ARM64 fallback for RobloxLib::function_3f15c40
0x0000000003f15c40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f15c44: stp        x29, x30, [sp, #0x10]
0x0000000003f15c48: add        x29, sp, #0x10
0x0000000003f15c4c: mov        x19, x8
0x0000000003f15c50: ldr        x20, [x0, #0xc8]
0x0000000003f15c54: ldr        x0, [x0, #0xb8]
0x0000000003f15c58: ldr        x8, [x0]
0x0000000003f15c5c: ldr        x8, [x8, #0x20]
0x0000000003f15c60: blr        x8
0x0000000003f15c64: mov        x1, x0
0x0000000003f15c68: mov        x8, x19
0x0000000003f15c6c: mov        x0, x20
0x0000000003f15c70: ldp        x29, x30, [sp, #0x10]
0x0000000003f15c74: ldp        x20, x19, [sp], #0x20
0x0000000003f15c78: b          #0x4409f98
