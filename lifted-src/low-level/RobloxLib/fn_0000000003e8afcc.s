; instruction-faithful ARM64 fallback for RobloxLib::function_3e8afcc
0x0000000003e8afcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8afd0: stp        x29, x30, [sp, #0x10]
0x0000000003e8afd4: add        x29, sp, #0x10
0x0000000003e8afd8: mov        x19, x2
0x0000000003e8afdc: add        x8, x1, #0x150
0x0000000003e8afe0: cmp        x1, #0
0x0000000003e8afe4: csel       x9, xzr, x8, eq
0x0000000003e8afe8: ldp        x8, x10, [x0, #8]
0x0000000003e8afec: add        x0, x9, x10, asr #1
0x0000000003e8aff0: tbz        w10, #0, #0x3e8affc
0x0000000003e8aff4: ldr        x9, [x0]
0x0000000003e8aff8: ldr        x8, [x9, w8, uxtw]
0x0000000003e8affc: blr        x8
0x0000000003e8b000: ldr        s1, [x19]
0x0000000003e8b004: fcmp       s0, s1
0x0000000003e8b008: cset       w0, eq
0x0000000003e8b00c: ldp        x29, x30, [sp, #0x10]
0x0000000003e8b010: ldp        x20, x19, [sp], #0x20
0x0000000003e8b014: ret        
