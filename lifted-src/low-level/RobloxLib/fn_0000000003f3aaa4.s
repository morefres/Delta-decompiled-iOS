; instruction-faithful ARM64 fallback for RobloxLib::function_3f3aaa4
0x0000000003f3aaa4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3aaa8: stp        x20, x19, [sp, #0x10]
0x0000000003f3aaac: stp        x29, x30, [sp, #0x20]
0x0000000003f3aab0: add        x29, sp, #0x20
0x0000000003f3aab4: mov        x20, x2
0x0000000003f3aab8: mov        x19, x0
0x0000000003f3aabc: add        x8, x1, #0x1d8
0x0000000003f3aac0: cmp        x1, #0
0x0000000003f3aac4: csel       x9, xzr, x8, eq
0x0000000003f3aac8: ldp        x8, x10, [x0, #8]
0x0000000003f3aacc: add        x0, x9, x10, asr #1
0x0000000003f3aad0: tbz        w10, #0, #0x3f3aadc
0x0000000003f3aad4: ldr        x9, [x0]
0x0000000003f3aad8: ldr        x8, [x9, w8, uxtw]
0x0000000003f3aadc: blr        x8
0x0000000003f3aae0: mov        x21, x0
0x0000000003f3aae4: add        x8, x20, #0x1d8
0x0000000003f3aae8: cmp        x20, #0
0x0000000003f3aaec: csel       x9, xzr, x8, eq
0x0000000003f3aaf0: ldp        x8, x10, [x19, #8]
0x0000000003f3aaf4: add        x0, x9, x10, asr #1
0x0000000003f3aaf8: tbz        w10, #0, #0x3f3ab04
0x0000000003f3aafc: ldr        x9, [x0]
0x0000000003f3ab00: ldr        x8, [x9, w8, uxtw]
0x0000000003f3ab04: blr        x8
0x0000000003f3ab08: cmp        x21, x0
0x0000000003f3ab0c: cset       w0, eq
0x0000000003f3ab10: ldp        x29, x30, [sp, #0x20]
0x0000000003f3ab14: ldp        x20, x19, [sp, #0x10]
0x0000000003f3ab18: ldp        x22, x21, [sp], #0x30
0x0000000003f3ab1c: ret        
