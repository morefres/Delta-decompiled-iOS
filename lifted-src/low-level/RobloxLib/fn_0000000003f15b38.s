; instruction-faithful ARM64 fallback for RobloxLib::function_3f15b38
0x0000000003f15b38: stp        x20, x19, [sp, #-0x20]!
0x0000000003f15b3c: stp        x29, x30, [sp, #0x10]
0x0000000003f15b40: add        x29, sp, #0x10
0x0000000003f15b44: mov        x19, x1
0x0000000003f15b48: mov        x20, x0
0x0000000003f15b4c: mov        x0, x2
0x0000000003f15b50: bl         #0x1e79c
0x0000000003f15b54: mov        x2, x0
0x0000000003f15b58: ldr        x8, [x20]
0x0000000003f15b5c: ldr        x3, [x8, #0x110]
0x0000000003f15b60: mov        x0, x20
0x0000000003f15b64: mov        x1, x19
0x0000000003f15b68: ldp        x29, x30, [sp, #0x10]
0x0000000003f15b6c: ldp        x20, x19, [sp], #0x20
0x0000000003f15b70: br         x3
