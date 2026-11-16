; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0fd8
0x0000000003ed0fd8: stp        d9, d8, [sp, #-0x30]!
0x0000000003ed0fdc: stp        x20, x19, [sp, #0x10]
0x0000000003ed0fe0: stp        x29, x30, [sp, #0x20]
0x0000000003ed0fe4: add        x29, sp, #0x20
0x0000000003ed0fe8: mov        x20, x2
0x0000000003ed0fec: mov        x19, x0
0x0000000003ed0ff0: add        x8, x1, #0x1b0
0x0000000003ed0ff4: cmp        x1, #0
0x0000000003ed0ff8: csel       x9, xzr, x8, eq
0x0000000003ed0ffc: ldp        x8, x10, [x0, #8]
0x0000000003ed1000: add        x0, x9, x10, asr #1
0x0000000003ed1004: tbz        w10, #0, #0x3ed1010
0x0000000003ed1008: ldr        x9, [x0]
0x0000000003ed100c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1010: blr        x8
0x0000000003ed1014: fmov       s8, s0
0x0000000003ed1018: add        x8, x20, #0x1b0
0x0000000003ed101c: cmp        x20, #0
0x0000000003ed1020: csel       x9, xzr, x8, eq
0x0000000003ed1024: ldp        x8, x10, [x19, #8]
0x0000000003ed1028: add        x0, x9, x10, asr #1
0x0000000003ed102c: tbz        w10, #0, #0x3ed1038
0x0000000003ed1030: ldr        x9, [x0]
0x0000000003ed1034: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1038: blr        x8
0x0000000003ed103c: fcmp       s8, s0
0x0000000003ed1040: cset       w0, eq
0x0000000003ed1044: ldp        x29, x30, [sp, #0x20]
0x0000000003ed1048: ldp        x20, x19, [sp, #0x10]
0x0000000003ed104c: ldp        d9, d8, [sp], #0x30
0x0000000003ed1050: ret        
