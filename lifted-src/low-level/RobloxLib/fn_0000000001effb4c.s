; instruction-faithful ARM64 fallback for RobloxLib::function_1effb4c
0x0000000001effb4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001effb50: stp        x20, x19, [sp, #0x10]
0x0000000001effb54: stp        x29, x30, [sp, #0x20]
0x0000000001effb58: add        x29, sp, #0x20
0x0000000001effb5c: mov        x20, x2
0x0000000001effb60: mov        x19, x0
0x0000000001effb64: add        x8, x1, #0x58
0x0000000001effb68: cmp        x1, #0
0x0000000001effb6c: csel       x9, xzr, x8, eq
0x0000000001effb70: ldp        x8, x10, [x0, #8]
0x0000000001effb74: add        x0, x9, x10, asr #1
0x0000000001effb78: tbz        w10, #0, #0x1effb84
0x0000000001effb7c: ldr        x9, [x0]
0x0000000001effb80: ldr        x8, [x9, w8, uxtw]
0x0000000001effb84: blr        x8
0x0000000001effb88: mov        x21, x0
0x0000000001effb8c: add        x8, x20, #0x58
0x0000000001effb90: cmp        x20, #0
0x0000000001effb94: csel       x9, xzr, x8, eq
0x0000000001effb98: ldp        x8, x10, [x19, #8]
0x0000000001effb9c: add        x0, x9, x10, asr #1
0x0000000001effba0: tbz        w10, #0, #0x1effbac
0x0000000001effba4: ldr        x9, [x0]
0x0000000001effba8: ldr        x8, [x9, w8, uxtw]
0x0000000001effbac: blr        x8
0x0000000001effbb0: mov        x1, x0
0x0000000001effbb4: mov        x0, x21
0x0000000001effbb8: ldp        x29, x30, [sp, #0x20]
0x0000000001effbbc: ldp        x20, x19, [sp, #0x10]
0x0000000001effbc0: ldp        x22, x21, [sp], #0x30
0x0000000001effbc4: b          #0x196cff0
