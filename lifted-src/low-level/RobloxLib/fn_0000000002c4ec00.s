; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ec00
0x0000000002c4ec00: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4ec04: stp        x20, x19, [sp, #0x10]
0x0000000002c4ec08: stp        x29, x30, [sp, #0x20]
0x0000000002c4ec0c: add        x29, sp, #0x20
0x0000000002c4ec10: mov        x20, x0
0x0000000002c4ec14: bl         #0x2c4eef0
0x0000000002c4ec18: mov        x19, x0
0x0000000002c4ec1c: cbz        w0, #0x2c4ec8c
0x0000000002c4ec20: add        x0, x20, #0xdd8
0x0000000002c4ec24: bl         #0x2a50dcc
0x0000000002c4ec28: mov        x21, x0
0x0000000002c4ec2c: add        x0, x20, #0xdd8
0x0000000002c4ec30: bl         #0x2a51298
0x0000000002c4ec34: cmp        w0, w21
0x0000000002c4ec38: csel       w21, w0, w21, lt
0x0000000002c4ec3c: add        x0, x20, #0xdd8
0x0000000002c4ec40: bl         #0x2a50dcc
0x0000000002c4ec44: mov        x22, x0
0x0000000002c4ec48: add        x0, x20, #0xdd8
0x0000000002c4ec4c: bl         #0x2a51298
0x0000000002c4ec50: cmp        w22, w0
0x0000000002c4ec54: csel       w8, w22, w0, gt
0x0000000002c4ec58: sxtw       x1, w21
0x0000000002c4ec5c: sub        w8, w8, w21
0x0000000002c4ec60: sxtw       x2, w8
0x0000000002c4ec64: add        x0, x20, #0xf28
0x0000000002c4ec68: bl         #0x4b97c84
0x0000000002c4ec6c: mov        x1, x0
0x0000000002c4ec70: add        x0, x20, #0xf28
0x0000000002c4ec74: bl         #0x4b97d5c
0x0000000002c4ec78: mov        x0, x20
0x0000000002c4ec7c: mov        x1, x21
0x0000000002c4ec80: mov        w2, #-1
0x0000000002c4ec84: mov        w3, #-1
0x0000000002c4ec88: bl         #0x2c4ac94
0x0000000002c4ec8c: mov        x0, x19
0x0000000002c4ec90: ldp        x29, x30, [sp, #0x20]
0x0000000002c4ec94: ldp        x20, x19, [sp, #0x10]
0x0000000002c4ec98: ldp        x22, x21, [sp], #0x30
0x0000000002c4ec9c: ret        
