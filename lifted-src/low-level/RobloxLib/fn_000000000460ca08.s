; instruction-faithful ARM64 fallback for RobloxLib::function_460ca08
0x000000000460ca08: mov        x0, x19
0x000000000460ca0c: mov        w2, #0x19b
0x000000000460ca10: b          #0x4b752b0
0x000000000460ca14: mov        w2, #0x195
0x000000000460ca18: mov        w4, #0xf
0x000000000460ca1c: b          #0x4b752b0
0x000000000460ca20: mov        w2, #0x180
0x000000000460ca24: mov        w4, #0x10
0x000000000460ca28: b          #0x4b752b0
0x000000000460ca2c: mov        w2, #0x156e
0x000000000460ca30: mov        w4, #0x1d
0x000000000460ca34: b          #0x4b752b0
0x000000000460ca38: ldr        x8, [x21]
0x000000000460ca3c: orn        x8, x8, x8, lsr #7
0x000000000460ca40: and        x8, x8, #0x101010101010101
0x000000000460ca44: rbit       x8, x8
0x000000000460ca48: clz        x8, x8
0x000000000460ca4c: lsr        x9, x8, #3
0x000000000460ca50: add        x21, x21, x8, lsr #3
0x000000000460ca54: add        x22, x22, x9, lsl #3
0x000000000460ca58: ldrsb      w8, [x21]
0x000000000460ca5c: cmn        w8, #1
0x000000000460ca60: ret        
0x000000000460ca64: mov        w4, #0xf
0x000000000460ca68: b          #0x4b752b0
0x000000000460ca6c: mov        w4, #0x10
0x000000000460ca70: b          #0x4b752b0
0x000000000460ca74: add        x8, x8, #0x10
0x000000000460ca78: str        x8, [x0]
0x000000000460ca7c: mov        x23, x0
0x000000000460ca80: str        xzr, [x23, #8]!
0x000000000460ca84: stp        xzr, xzr, [x0, #0x10]
0x000000000460ca88: mov        x0, x19
0x000000000460ca8c: b          #0x45dab40
0x000000000460ca90: ldp        x20, x19, [sp, #0x50]
0x000000000460ca94: ldp        x22, x21, [sp, #0x40]
0x000000000460ca98: ldp        x24, x23, [sp, #0x30]
0x000000000460ca9c: ldp        x26, x25, [sp, #0x20]
0x000000000460caa0: add        sp, sp, #0x70
0x000000000460caa4: ret        
0x000000000460caa8: ldr        x8, [x23]
0x000000000460caac: add        x8, x8, x0, lsl #5
0x000000000460cab0: ldur       q0, [sp, #8]
0x000000000460cab4: ldr        x9, [sp, #0x18]
0x000000000460cab8: str        q0, [x8]
0x000000000460cabc: stp        x9, xzr, [x8, #0x10]
0x000000000460cac0: ret        
0x000000000460cac4: str        x0, [sp, #0x18]
0x000000000460cac8: add        x1, sp, #8
0x000000000460cacc: mov        x0, x20
0x000000000460cad0: b          #0x45fafbc
0x000000000460cad4: ldrsb      w8, [x21, #1]!
0x000000000460cad8: add        x22, x22, #8
0x000000000460cadc: cmn        w8, #2
0x000000000460cae0: ret        
0x000000000460cae4: mov        x19, x0
0x000000000460cae8: mov        w0, #0x20
0x000000000460caec: b          #0x47e9370
0x000000000460caf0: mov        w2, #0xa6e
0x000000000460caf4: mov        w4, #0xd
0x000000000460caf8: b          #0x4b752b0
