; instruction-faithful ARM64 fallback for RobloxLib::function_1a2caf0
0x0000000001a2caf0: sub        sp, sp, #0x20
0x0000000001a2caf4: stp        x29, x30, [sp, #0x10]
0x0000000001a2caf8: add        x29, sp, #0x10
0x0000000001a2cafc: ldrsb      w9, [x0, #0x17]
0x0000000001a2cb00: ldr        x10, [x0]
0x0000000001a2cb04: cmp        w9, #0
0x0000000001a2cb08: csel       x9, x10, x0, lt
0x0000000001a2cb0c: ldrsb      w10, [x1, #0x17]
0x0000000001a2cb10: ldr        x11, [x1]
0x0000000001a2cb14: cmp        w10, #0
0x0000000001a2cb18: csel       x10, x11, x1, lt
0x0000000001a2cb1c: stp        x9, x10, [sp]
0x0000000001a2cb20: adrp       x0, #0x5361000
0x0000000001a2cb24: add        x0, x0, #0xf3
0x0000000001a2cb28: bl         #0x47ee1f8
0x0000000001a2cb2c: ldp        x29, x30, [sp, #0x10]
0x0000000001a2cb30: add        sp, sp, #0x20
0x0000000001a2cb34: ret        
0x0000000001a2cb38: sub        sp, sp, #0x20
0x0000000001a2cb3c: stp        x29, x30, [sp, #0x10]
0x0000000001a2cb40: add        x29, sp, #0x10
0x0000000001a2cb44: ldrsb      w9, [x0, #0x17]
0x0000000001a2cb48: ldr        x10, [x0]
0x0000000001a2cb4c: cmp        w9, #0
0x0000000001a2cb50: csel       x9, x10, x0, lt
0x0000000001a2cb54: ldrsb      w10, [x1, #0x17]
0x0000000001a2cb58: ldr        x11, [x1]
0x0000000001a2cb5c: cmp        w10, #0
0x0000000001a2cb60: csel       x10, x11, x1, lt
0x0000000001a2cb64: stp        x9, x10, [sp]
0x0000000001a2cb68: adrp       x0, #0x5361000
0x0000000001a2cb6c: add        x0, x0, #0xf9
0x0000000001a2cb70: bl         #0x47ee1f8
0x0000000001a2cb74: ldp        x29, x30, [sp, #0x10]
0x0000000001a2cb78: add        sp, sp, #0x20
0x0000000001a2cb7c: ret        
0x0000000001a2cb80: sub        sp, sp, #0x20
0x0000000001a2cb84: stp        x29, x30, [sp, #0x10]
0x0000000001a2cb88: add        x29, sp, #0x10
0x0000000001a2cb8c: ldrsb      w9, [x0, #0x17]
0x0000000001a2cb90: ldr        x10, [x0]
0x0000000001a2cb94: cmp        w9, #0
0x0000000001a2cb98: csel       x9, x10, x0, lt
0x0000000001a2cb9c: ldrsb      w10, [x1, #0x17]
0x0000000001a2cba0: ldr        x11, [x1]
0x0000000001a2cba4: cmp        w10, #0
0x0000000001a2cba8: csel       x10, x11, x1, lt
0x0000000001a2cbac: stp        x9, x10, [sp]
0x0000000001a2cbb0: adrp       x0, #0x5361000
0x0000000001a2cbb4: add        x0, x0, #0x107
0x0000000001a2cbb8: bl         #0x47ee1f8
0x0000000001a2cbbc: ldp        x29, x30, [sp, #0x10]
0x0000000001a2cbc0: add        sp, sp, #0x20
0x0000000001a2cbc4: ret        
