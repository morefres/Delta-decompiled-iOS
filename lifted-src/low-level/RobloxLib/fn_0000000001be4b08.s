; instruction-faithful ARM64 fallback for RobloxLib::function_1be4b08
0x0000000001be4b08: stp        x22, x21, [sp, #-0x30]!
0x0000000001be4b0c: stp        x20, x19, [sp, #0x10]
0x0000000001be4b10: stp        x29, x30, [sp, #0x20]
0x0000000001be4b14: add        x29, sp, #0x20
0x0000000001be4b18: mov        x20, x2
0x0000000001be4b1c: mov        x19, x0
0x0000000001be4b20: add        x8, x1, #0x58
0x0000000001be4b24: cmp        x1, #0
0x0000000001be4b28: csel       x9, xzr, x8, eq
0x0000000001be4b2c: ldp        x8, x10, [x0, #8]
0x0000000001be4b30: add        x0, x9, x10, asr #1
0x0000000001be4b34: tbz        w10, #0, #0x1be4b40
0x0000000001be4b38: ldr        x9, [x0]
0x0000000001be4b3c: ldr        x8, [x9, w8, uxtw]
0x0000000001be4b40: blr        x8
0x0000000001be4b44: mov        x21, x0
0x0000000001be4b48: add        x8, x20, #0x58
0x0000000001be4b4c: cmp        x20, #0
0x0000000001be4b50: csel       x9, xzr, x8, eq
0x0000000001be4b54: ldp        x8, x10, [x19, #8]
0x0000000001be4b58: add        x0, x9, x10, asr #1
0x0000000001be4b5c: tbz        w10, #0, #0x1be4b68
0x0000000001be4b60: ldr        x9, [x0]
0x0000000001be4b64: ldr        x8, [x9, w8, uxtw]
0x0000000001be4b68: blr        x8
0x0000000001be4b6c: eor        w8, w21, w0
0x0000000001be4b70: eor        w0, w8, #1
0x0000000001be4b74: ldp        x29, x30, [sp, #0x20]
0x0000000001be4b78: ldp        x20, x19, [sp, #0x10]
0x0000000001be4b7c: ldp        x22, x21, [sp], #0x30
0x0000000001be4b80: ret        
