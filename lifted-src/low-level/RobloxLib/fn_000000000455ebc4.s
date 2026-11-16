; instruction-faithful ARM64 fallback for RobloxLib::function_455ebc4
0x000000000455ebc4: ldr        w8, [x2]
0x000000000455ebc8: cbz        w8, #0x455ebd0
0x000000000455ebcc: ret        
0x000000000455ebd0: stp        x26, x25, [sp, #-0x50]!
0x000000000455ebd4: stp        x24, x23, [sp, #0x10]
0x000000000455ebd8: stp        x22, x21, [sp, #0x20]
0x000000000455ebdc: stp        x20, x19, [sp, #0x30]
0x000000000455ebe0: stp        x29, x30, [sp, #0x40]
0x000000000455ebe4: add        x29, sp, #0x40
0x000000000455ebe8: mov        x19, x2
0x000000000455ebec: mov        x20, x1
0x000000000455ebf0: mov        x21, x0
0x000000000455ebf4: ldp        x23, x8, [x0, #0x48]
0x000000000455ebf8: ldr        x24, [x1, #0x50]
0x000000000455ebfc: ldrb       w9, [x0, #9]
0x000000000455ec00: ldr        w10, [x1, #4]
0x000000000455ec04: cmp        w10, #1
0x000000000455ec08: mov        w10, #0x64
0x000000000455ec0c: csel       x25, x10, xzr, eq
0x000000000455ec10: add        x22, x8, x9
0x000000000455ec14: ldurh      w9, [x22, #5]
0x000000000455ec18: rev        w10, w9
0x000000000455ec1c: rev16      w9, w9
0x000000000455ec20: ldr        w11, [x23, #0x38]
0x000000000455ec24: sub        w2, w11, w10, lsr #16
0x000000000455ec28: add        x0, x24, x9
0x000000000455ec2c: add        x1, x8, x9
0x000000000455ec30: bl         #0x4b98ee4
0x000000000455ec34: ldrh       w8, [x21, #0x12]
0x000000000455ec38: ldrh       w9, [x21, #0x18]
0x000000000455ec3c: add        x2, x8, x9, lsl #1
0x000000000455ec40: add        x0, x24, x25
0x000000000455ec44: mov        x1, x22
0x000000000455ec48: bl         #0x4b98ee4
0x000000000455ec4c: strb       wzr, [x20]
0x000000000455ec50: mov        x0, x20
0x000000000455ec54: bl         #0x45471f0
0x000000000455ec58: cbnz       w0, #0x455ec78
0x000000000455ec5c: mov        x0, x20
0x000000000455ec60: bl         #0x455c298
0x000000000455ec64: cbnz       w0, #0x455ec78
0x000000000455ec68: ldrb       w8, [x23, #0x21]
0x000000000455ec6c: cbz        w8, #0x455ec7c
0x000000000455ec70: mov        x0, x20
0x000000000455ec74: bl         #0x4546ad0
0x000000000455ec78: str        w0, [x19]
0x000000000455ec7c: ldp        x29, x30, [sp, #0x40]
0x000000000455ec80: ldp        x20, x19, [sp, #0x30]
0x000000000455ec84: ldp        x22, x21, [sp, #0x20]
0x000000000455ec88: ldp        x24, x23, [sp, #0x10]
0x000000000455ec8c: ldp        x26, x25, [sp], #0x50
0x000000000455ec90: ret        
