; instruction-faithful ARM64 fallback for RobloxLib::function_28aecdc
0x00000000028aecdc: stp        x22, x21, [sp, #-0x30]!
0x00000000028aece0: stp        x20, x19, [sp, #0x10]
0x00000000028aece4: stp        x29, x30, [sp, #0x20]
0x00000000028aece8: add        x29, sp, #0x20
0x00000000028aecec: mov        x20, x2
0x00000000028aecf0: mov        x19, x0
0x00000000028aecf4: add        x8, x1, #0x98
0x00000000028aecf8: cmp        x1, #0
0x00000000028aecfc: csel       x9, xzr, x8, eq
0x00000000028aed00: ldp        x8, x10, [x0, #8]
0x00000000028aed04: add        x0, x9, x10, asr #1
0x00000000028aed08: tbz        w10, #0, #0x28aed14
0x00000000028aed0c: ldr        x9, [x0]
0x00000000028aed10: ldr        x8, [x9, w8, uxtw]
0x00000000028aed14: blr        x8
0x00000000028aed18: mov        x21, x0
0x00000000028aed1c: add        x8, x20, #0x98
0x00000000028aed20: cmp        x20, #0
0x00000000028aed24: csel       x9, xzr, x8, eq
0x00000000028aed28: ldp        x8, x10, [x19, #8]
0x00000000028aed2c: add        x0, x9, x10, asr #1
0x00000000028aed30: tbz        w10, #0, #0x28aed3c
0x00000000028aed34: ldr        x9, [x0]
0x00000000028aed38: ldr        x8, [x9, w8, uxtw]
0x00000000028aed3c: blr        x8
0x00000000028aed40: cmp        w21, w0
0x00000000028aed44: cset       w0, eq
0x00000000028aed48: ldp        x29, x30, [sp, #0x20]
0x00000000028aed4c: ldp        x20, x19, [sp, #0x10]
0x00000000028aed50: ldp        x22, x21, [sp], #0x30
0x00000000028aed54: ret        
