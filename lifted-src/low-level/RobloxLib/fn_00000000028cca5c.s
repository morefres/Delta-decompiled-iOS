; instruction-faithful ARM64 fallback for RobloxLib::function_28cca5c
0x00000000028cca5c: stp        x26, x25, [sp, #-0x50]!
0x00000000028cca60: stp        x24, x23, [sp, #0x10]
0x00000000028cca64: stp        x22, x21, [sp, #0x20]
0x00000000028cca68: stp        x20, x19, [sp, #0x30]
0x00000000028cca6c: stp        x29, x30, [sp, #0x40]
0x00000000028cca70: add        x29, sp, #0x40
0x00000000028cca74: mov        x20, x3
0x00000000028cca78: mov        x22, x2
0x00000000028cca7c: mov        x19, x1
0x00000000028cca80: mov        x23, x0
0x00000000028cca84: ldr        x21, [x0, #8]
0x00000000028cca88: ldrsb      w8, [x21, #0x17]
0x00000000028cca8c: tbz        w8, #0x1f, #0x28cca94
0x00000000028cca90: ldr        x21, [x21]
0x00000000028cca94: ldr        x8, [x19, #0x18]
0x00000000028cca98: ldr        x24, [x8, #8]
0x00000000028cca9c: ldrsb      w8, [x24, #0x17]
0x00000000028ccaa0: tbz        w8, #0x1f, #0x28ccaa8
0x00000000028ccaa4: ldr        x24, [x24]
0x00000000028ccaa8: mov        x0, x22
0x00000000028ccaac: bl         #0x41a6a2c
0x00000000028ccab0: sub        w3, w0, w20
0x00000000028ccab4: ldp        x25, x26, [x23, #0xa8]
0x00000000028ccab8: ldr        x4, [x23, #0xb8]
0x00000000028ccabc: mov        x0, x22
0x00000000028ccac0: mov        x1, x20
0x00000000028ccac4: mov        w2, #1
0x00000000028ccac8: mov        x5, x21
0x00000000028ccacc: mov        x6, x24
0x00000000028ccad0: bl         #0x28ccb08
0x00000000028ccad4: mov        x1, x0
0x00000000028ccad8: add        x0, x19, x26, asr #1
0x00000000028ccadc: tbz        w26, #0, #0x28ccae8
0x00000000028ccae0: ldr        x8, [x0]
0x00000000028ccae4: ldr        x25, [x8, w25, uxtw]
0x00000000028ccae8: blr        x25
0x00000000028ccaec: mov        w0, #0
0x00000000028ccaf0: ldp        x29, x30, [sp, #0x40]
0x00000000028ccaf4: ldp        x20, x19, [sp, #0x30]
0x00000000028ccaf8: ldp        x22, x21, [sp, #0x20]
0x00000000028ccafc: ldp        x24, x23, [sp, #0x10]
0x00000000028ccb00: ldp        x26, x25, [sp], #0x50
0x00000000028ccb04: ret        
