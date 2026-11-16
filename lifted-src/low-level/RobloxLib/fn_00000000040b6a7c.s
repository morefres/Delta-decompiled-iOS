; instruction-faithful ARM64 fallback for RobloxLib::function_40b6a7c
0x00000000040b6a7c: sub        sp, sp, #0x50
0x00000000040b6a80: stp        x29, x30, [sp, #0x40]
0x00000000040b6a84: add        x29, sp, #0x40
0x00000000040b6a88: ldrsb      x8, [x5, #0x17]
0x00000000040b6a8c: cmp        x8, #0
0x00000000040b6a90: ldp        x9, x10, [x5]
0x00000000040b6a94: csel       x9, x9, x5, lt
0x00000000040b6a98: ldr        x11, [x29, #0x10]
0x00000000040b6a9c: ldrb       w12, [x6]
0x00000000040b6aa0: cmp        w8, #0
0x00000000040b6aa4: csel       x8, x10, x8, lt
0x00000000040b6aa8: ldr        w10, [x7]
0x00000000040b6aac: ldr        x11, [x11]
0x00000000040b6ab0: stp        x9, x8, [sp]
0x00000000040b6ab4: stp        x12, xzr, [sp, #0x10]
0x00000000040b6ab8: stp        x10, xzr, [sp, #0x20]
0x00000000040b6abc: stp        x11, xzr, [sp, #0x30]
0x00000000040b6ac0: mov        x6, sp
0x00000000040b6ac4: mov        w5, #0x422d
0x00000000040b6ac8: mov        w7, #0
0x00000000040b6acc: bl         #0x47eec38
0x00000000040b6ad0: ldp        x29, x30, [sp, #0x40]
0x00000000040b6ad4: add        sp, sp, #0x50
0x00000000040b6ad8: ret        
0x00000000040b6adc: sub        sp, sp, #0x70
0x00000000040b6ae0: stp        x29, x30, [sp, #0x60]
0x00000000040b6ae4: add        x29, sp, #0x60
0x00000000040b6ae8: ldp        x12, x8, [x29, #0x18]
0x00000000040b6aec: ldrsb      x9, [x5, #0x17]
0x00000000040b6af0: ldp        x10, x11, [x5]
0x00000000040b6af4: cmp        x9, #0
0x00000000040b6af8: csel       x10, x10, x5, lt
0x00000000040b6afc: ldr        x13, [x29, #0x10]
0x00000000040b6b00: cmp        w9, #0
0x00000000040b6b04: csel       x9, x11, x9, lt
0x00000000040b6b08: ldrb       w11, [x6]
0x00000000040b6b0c: ldr        w14, [x7]
0x00000000040b6b10: ldrb       w13, [x13]
0x00000000040b6b14: ldr        w12, [x12]
0x00000000040b6b18: ldr        x8, [x8]
0x00000000040b6b1c: stp        x10, x9, [sp]
0x00000000040b6b20: stp        x11, xzr, [sp, #0x10]
0x00000000040b6b24: stp        x14, xzr, [sp, #0x20]
0x00000000040b6b28: stp        x13, xzr, [sp, #0x30]
0x00000000040b6b2c: stp        x12, xzr, [sp, #0x40]
0x00000000040b6b30: stp        x8, xzr, [sp, #0x50]
0x00000000040b6b34: mov        x6, sp
0x00000000040b6b38: mov        w5, #0x222d
0x00000000040b6b3c: movk       w5, #0x42, lsl #16
0x00000000040b6b40: mov        w7, #0
0x00000000040b6b44: bl         #0x47eec38
0x00000000040b6b48: ldp        x29, x30, [sp, #0x60]
0x00000000040b6b4c: add        sp, sp, #0x70
0x00000000040b6b50: ret        
