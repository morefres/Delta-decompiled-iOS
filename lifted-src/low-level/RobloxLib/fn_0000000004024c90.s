; instruction-faithful ARM64 fallback for RobloxLib::function_4024c90
0x0000000004024c90: ldrsb      x9, [x4, #0x17]
0x0000000004024c94: ldp        x10, x11, [x4]
0x0000000004024c98: ldrsb      x12, [x5, #0x17]
0x0000000004024c9c: cmp        x9, #0
0x0000000004024ca0: csel       x10, x10, x4, lt
0x0000000004024ca4: cmp        w9, #0
0x0000000004024ca8: ldp        x13, x14, [x5]
0x0000000004024cac: csel       x9, x11, x9, lt
0x0000000004024cb0: cmp        x12, #0
0x0000000004024cb4: ldrsb      x11, [x6, #0x17]
0x0000000004024cb8: csel       x13, x13, x5, lt
0x0000000004024cbc: cmp        w12, #0
0x0000000004024cc0: csel       x12, x14, x12, lt
0x0000000004024cc4: cmp        x11, #0
0x0000000004024cc8: ldp        x14, x15, [x6]
0x0000000004024ccc: csel       x14, x14, x6, lt
0x0000000004024cd0: ldr        w16, [x0]
0x0000000004024cd4: ldr        w17, [x1]
0x0000000004024cd8: ldr        x0, [x2]
0x0000000004024cdc: ldr        x1, [x3]
0x0000000004024ce0: cmp        w11, #0
0x0000000004024ce4: csel       x11, x15, x11, lt
0x0000000004024ce8: stp        x16, xzr, [x8]
0x0000000004024cec: stp        x17, xzr, [x8, #0x10]
0x0000000004024cf0: stp        x0, xzr, [x8, #0x20]
0x0000000004024cf4: stp        x1, xzr, [x8, #0x30]
0x0000000004024cf8: stp        x10, x9, [x8, #0x40]
0x0000000004024cfc: stp        x13, x12, [x8, #0x50]
0x0000000004024d00: stp        x14, x11, [x8, #0x60]
0x0000000004024d04: ret        
