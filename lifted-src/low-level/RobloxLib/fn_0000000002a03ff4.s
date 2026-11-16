; instruction-faithful ARM64 fallback for RobloxLib::function_2a03ff4
0x0000000002a03ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a03ff8: stp        x29, x30, [sp, #0x10]
0x0000000002a03ffc: add        x29, sp, #0x10
0x0000000002a04000: mov        x19, x2
0x0000000002a04004: add        x8, x1, #0x9a0
0x0000000002a04008: cmp        x1, #0
0x0000000002a0400c: csel       x9, xzr, x8, eq
0x0000000002a04010: ldp        x8, x10, [x0, #8]
0x0000000002a04014: add        x0, x9, x10, asr #1
0x0000000002a04018: tbz        w10, #0, #0x2a04024
0x0000000002a0401c: ldr        x9, [x0]
0x0000000002a04020: ldr        x8, [x9, w8, uxtw]
0x0000000002a04024: blr        x8
0x0000000002a04028: ldr        x8, [x19]
0x0000000002a0402c: cmp        x0, x8
0x0000000002a04030: cset       w0, eq
0x0000000002a04034: ldp        x29, x30, [sp, #0x10]
0x0000000002a04038: ldp        x20, x19, [sp], #0x20
0x0000000002a0403c: ret        
