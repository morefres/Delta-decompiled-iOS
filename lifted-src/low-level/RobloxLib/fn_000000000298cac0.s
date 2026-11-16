; instruction-faithful ARM64 fallback for RobloxLib::function_298cac0
0x000000000298cac0: sub        sp, sp, #0x70
0x000000000298cac4: stp        x26, x25, [sp, #0x20]
0x000000000298cac8: stp        x24, x23, [sp, #0x30]
0x000000000298cacc: stp        x22, x21, [sp, #0x40]
0x000000000298cad0: stp        x20, x19, [sp, #0x50]
0x000000000298cad4: stp        x29, x30, [sp, #0x60]
0x000000000298cad8: add        x29, sp, #0x60
0x000000000298cadc: mov        x21, x3
0x000000000298cae0: mov        x19, x2
0x000000000298cae4: mov        x20, x1
0x000000000298cae8: mov        x23, x0
0x000000000298caec: ldr        x22, [x0, #8]
0x000000000298caf0: ldrsb      w8, [x22, #0x17]
0x000000000298caf4: tbz        w8, #0x1f, #0x298cafc
0x000000000298caf8: ldr        x22, [x22]
0x000000000298cafc: ldr        x8, [x20, #0x18]
0x000000000298cb00: ldr        x24, [x8, #8]
0x000000000298cb04: ldrsb      w8, [x24, #0x17]
0x000000000298cb08: tbz        w8, #0x1f, #0x298cb10
0x000000000298cb0c: ldr        x24, [x24]
0x000000000298cb10: mov        x0, x19
0x000000000298cb14: bl         #0x41a6a2c
0x000000000298cb18: sub        w3, w0, w21
0x000000000298cb1c: ldp        x25, x26, [x23, #0xa8]
0x000000000298cb20: ldr        x4, [x23, #0xb8]
0x000000000298cb24: add        x8, sp, #8
0x000000000298cb28: mov        x0, x19
0x000000000298cb2c: mov        x1, x21
0x000000000298cb30: mov        w2, #1
0x000000000298cb34: mov        x5, x22
0x000000000298cb38: mov        x6, x24
0x000000000298cb3c: bl         #0x17ee480
0x000000000298cb40: add        x4, sp, #8
0x000000000298cb44: mov        x0, x20
0x000000000298cb48: mov        x1, x25
0x000000000298cb4c: mov        x2, x26
0x000000000298cb50: mov        x3, x19
0x000000000298cb54: mov        x5, #0
0x000000000298cb58: bl         #0x298cbac
0x000000000298cb5c: mov        x19, x0
0x000000000298cb60: ldrsb      w8, [sp, #0x1f]
0x000000000298cb64: tbz        w8, #0x1f, #0x298cb70
0x000000000298cb68: ldr        x0, [sp, #8]
0x000000000298cb6c: bl         #0x47e93a8
0x000000000298cb70: mov        x0, x19
0x000000000298cb74: ldp        x29, x30, [sp, #0x60]
0x000000000298cb78: ldp        x20, x19, [sp, #0x50]
0x000000000298cb7c: ldp        x22, x21, [sp, #0x40]
0x000000000298cb80: ldp        x24, x23, [sp, #0x30]
0x000000000298cb84: ldp        x26, x25, [sp, #0x20]
0x000000000298cb88: add        sp, sp, #0x70
0x000000000298cb8c: ret        
0x000000000298cb90: mov        x19, x0
0x000000000298cb94: ldrsb      w8, [sp, #0x1f]
0x000000000298cb98: tbz        w8, #0x1f, #0x298cba4
0x000000000298cb9c: ldr        x0, [sp, #8]
0x000000000298cba0: bl         #0x47e93a8
0x000000000298cba4: mov        x0, x19
0x000000000298cba8: bl         #0x4b97984
