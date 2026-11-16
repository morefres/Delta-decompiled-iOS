; instruction-faithful ARM64 fallback for RobloxLib::function_3f0acf4
0x0000000003f0acf4: sub        sp, sp, #0x80
0x0000000003f0acf8: stp        x26, x25, [sp, #0x30]
0x0000000003f0acfc: stp        x24, x23, [sp, #0x40]
0x0000000003f0ad00: stp        x22, x21, [sp, #0x50]
0x0000000003f0ad04: stp        x20, x19, [sp, #0x60]
0x0000000003f0ad08: stp        x29, x30, [sp, #0x70]
0x0000000003f0ad0c: add        x29, sp, #0x70
0x0000000003f0ad10: mov        x20, x3
0x0000000003f0ad14: mov        x22, x2
0x0000000003f0ad18: mov        x19, x1
0x0000000003f0ad1c: mov        x23, x0
0x0000000003f0ad20: ldr        x21, [x0, #8]
0x0000000003f0ad24: ldrsb      w8, [x21, #0x17]
0x0000000003f0ad28: tbz        w8, #0x1f, #0x3f0ad30
0x0000000003f0ad2c: ldr        x21, [x21]
0x0000000003f0ad30: ldr        x8, [x19, #0x18]
0x0000000003f0ad34: ldr        x24, [x8, #8]
0x0000000003f0ad38: ldrsb      w8, [x24, #0x17]
0x0000000003f0ad3c: tbz        w8, #0x1f, #0x3f0ad44
0x0000000003f0ad40: ldr        x24, [x24]
0x0000000003f0ad44: mov        x0, x22
0x0000000003f0ad48: bl         #0x41a6a2c
0x0000000003f0ad4c: sub        w3, w0, w20
0x0000000003f0ad50: ldp        x25, x26, [x23, #0xa8]
0x0000000003f0ad54: ldr        x4, [x23, #0xb8]
0x0000000003f0ad58: mov        x8, sp
0x0000000003f0ad5c: mov        x0, x22
0x0000000003f0ad60: mov        x1, x20
0x0000000003f0ad64: mov        w2, #1
0x0000000003f0ad68: mov        x5, x21
0x0000000003f0ad6c: mov        x6, x24
0x0000000003f0ad70: bl         #0x1f82f8
0x0000000003f0ad74: add        x0, x19, x26, asr #1
0x0000000003f0ad78: tbz        w26, #0, #0x3f0ad84
0x0000000003f0ad7c: ldr        x8, [x0]
0x0000000003f0ad80: ldr        x25, [x8, w25, uxtw]
0x0000000003f0ad84: mov        x1, sp
0x0000000003f0ad88: blr        x25
0x0000000003f0ad8c: mov        w0, #0
0x0000000003f0ad90: ldp        x29, x30, [sp, #0x70]
0x0000000003f0ad94: ldp        x20, x19, [sp, #0x60]
0x0000000003f0ad98: ldp        x22, x21, [sp, #0x50]
0x0000000003f0ad9c: ldp        x24, x23, [sp, #0x40]
0x0000000003f0ada0: ldp        x26, x25, [sp, #0x30]
0x0000000003f0ada4: add        sp, sp, #0x80
0x0000000003f0ada8: ret        
