; instruction-faithful ARM64 fallback for RobloxLib::function_1c13c10
0x0000000001c13c10: stp        x22, x21, [sp, #-0x30]!
0x0000000001c13c14: stp        x20, x19, [sp, #0x10]
0x0000000001c13c18: stp        x29, x30, [sp, #0x20]
0x0000000001c13c1c: add        x29, sp, #0x20
0x0000000001c13c20: mov        x19, x2
0x0000000001c13c24: mov        x20, x0
0x0000000001c13c28: ldp        x8, x9, [x0, #8]
0x0000000001c13c2c: add        x0, x1, x9, asr #1
0x0000000001c13c30: tbz        w9, #0, #0x1c13c3c
0x0000000001c13c34: ldr        x9, [x0]
0x0000000001c13c38: ldr        x8, [x9, w8, uxtw]
0x0000000001c13c3c: blr        x8
0x0000000001c13c40: mov        x21, x0
0x0000000001c13c44: ldp        x8, x9, [x20, #8]
0x0000000001c13c48: add        x0, x19, x9, asr #1
0x0000000001c13c4c: tbz        w9, #0, #0x1c13c58
0x0000000001c13c50: ldr        x9, [x0]
0x0000000001c13c54: ldr        x8, [x9, w8, uxtw]
0x0000000001c13c58: blr        x8
0x0000000001c13c5c: eor        w8, w21, w0
0x0000000001c13c60: eor        w0, w8, #1
0x0000000001c13c64: ldp        x29, x30, [sp, #0x20]
0x0000000001c13c68: ldp        x20, x19, [sp, #0x10]
0x0000000001c13c6c: ldp        x22, x21, [sp], #0x30
0x0000000001c13c70: ret        
