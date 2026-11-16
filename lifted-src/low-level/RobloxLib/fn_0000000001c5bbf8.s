; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bbf8
0x0000000001c5bbf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5bbfc: stp        x20, x19, [sp, #0x10]
0x0000000001c5bc00: stp        x29, x30, [sp, #0x20]
0x0000000001c5bc04: add        x29, sp, #0x20
0x0000000001c5bc08: mov        x20, x2
0x0000000001c5bc0c: mov        x19, x0
0x0000000001c5bc10: add        x8, x1, #0x190
0x0000000001c5bc14: cmp        x1, #0
0x0000000001c5bc18: csel       x9, xzr, x8, eq
0x0000000001c5bc1c: ldp        x8, x10, [x0, #8]
0x0000000001c5bc20: add        x0, x9, x10, asr #1
0x0000000001c5bc24: tbz        w10, #0, #0x1c5bc30
0x0000000001c5bc28: ldr        x9, [x0]
0x0000000001c5bc2c: ldr        x8, [x9, w8, uxtw]
0x0000000001c5bc30: blr        x8
0x0000000001c5bc34: mov        x21, x0
0x0000000001c5bc38: add        x8, x20, #0x190
0x0000000001c5bc3c: cmp        x20, #0
0x0000000001c5bc40: csel       x9, xzr, x8, eq
0x0000000001c5bc44: ldp        x8, x10, [x19, #8]
0x0000000001c5bc48: add        x0, x9, x10, asr #1
0x0000000001c5bc4c: tbz        w10, #0, #0x1c5bc58
0x0000000001c5bc50: ldr        x9, [x0]
0x0000000001c5bc54: ldr        x8, [x9, w8, uxtw]
0x0000000001c5bc58: blr        x8
0x0000000001c5bc5c: eor        w8, w21, w0
0x0000000001c5bc60: eor        w0, w8, #1
0x0000000001c5bc64: ldp        x29, x30, [sp, #0x20]
0x0000000001c5bc68: ldp        x20, x19, [sp, #0x10]
0x0000000001c5bc6c: ldp        x22, x21, [sp], #0x30
0x0000000001c5bc70: ret        
