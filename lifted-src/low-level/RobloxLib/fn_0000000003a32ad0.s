; instruction-faithful ARM64 fallback for RobloxLib::function_3a32ad0
0x0000000003a32ad0: ldrsb      x9, [x0, #0x17]
0x0000000003a32ad4: cmp        x9, #0
0x0000000003a32ad8: ldp        x10, x11, [x0]
0x0000000003a32adc: csel       x10, x10, x0, lt
0x0000000003a32ae0: cmp        w9, #0
0x0000000003a32ae4: csel       x9, x11, x9, lt
0x0000000003a32ae8: ldrsb      x11, [x3, #0x17]
0x0000000003a32aec: cmp        x11, #0
0x0000000003a32af0: ldp        x12, x13, [x3]
0x0000000003a32af4: csel       x12, x12, x3, lt
0x0000000003a32af8: cmp        w11, #0
0x0000000003a32afc: csel       x11, x13, x11, lt
0x0000000003a32b00: ldrsb      x13, [x4, #0x17]
0x0000000003a32b04: cmp        x13, #0
0x0000000003a32b08: ldp        x14, x15, [x4]
0x0000000003a32b0c: csel       x14, x14, x4, lt
0x0000000003a32b10: ldr        w16, [x1]
0x0000000003a32b14: cmp        w13, #0
0x0000000003a32b18: csel       x13, x15, x13, lt
0x0000000003a32b1c: stp        x10, x9, [x8]
0x0000000003a32b20: stp        x16, xzr, [x8, #0x10]
0x0000000003a32b24: stp        x2, xzr, [x8, #0x20]
0x0000000003a32b28: stp        x12, x11, [x8, #0x30]
0x0000000003a32b2c: stp        x14, x13, [x8, #0x40]
0x0000000003a32b30: ret        
