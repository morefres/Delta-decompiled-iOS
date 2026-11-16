; instruction-faithful ARM64 fallback for RobloxLib::function_3e11b18
0x0000000003e11b18: sub        sp, sp, #0x40
0x0000000003e11b1c: stp        x29, x30, [sp, #0x30]
0x0000000003e11b20: add        x29, sp, #0x30
0x0000000003e11b24: ldrsb      x8, [x6, #0x17]
0x0000000003e11b28: cmp        x8, #0
0x0000000003e11b2c: ldp        x9, x10, [x6]
0x0000000003e11b30: csel       x9, x9, x6, lt
0x0000000003e11b34: ldr        x11, [x5]
0x0000000003e11b38: ldr        x12, [x7]
0x0000000003e11b3c: cmp        w8, #0
0x0000000003e11b40: csel       x8, x10, x8, lt
0x0000000003e11b44: stp        x11, xzr, [sp]
0x0000000003e11b48: stp        x9, x8, [sp, #0x10]
0x0000000003e11b4c: stp        x12, xzr, [sp, #0x20]
0x0000000003e11b50: mov        x6, sp
0x0000000003e11b54: mov        w5, #0x3d4
0x0000000003e11b58: mov        w7, #1
0x0000000003e11b5c: bl         #0x47eec38
0x0000000003e11b60: ldp        x29, x30, [sp, #0x30]
0x0000000003e11b64: add        sp, sp, #0x40
0x0000000003e11b68: ret        
