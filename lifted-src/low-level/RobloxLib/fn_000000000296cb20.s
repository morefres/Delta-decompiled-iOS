; instruction-faithful ARM64 fallback for RobloxLib::function_296cb20
0x000000000296cb20: sub        sp, sp, #0x80
0x000000000296cb24: stp        x26, x25, [sp, #0x30]
0x000000000296cb28: stp        x24, x23, [sp, #0x40]
0x000000000296cb2c: stp        x22, x21, [sp, #0x50]
0x000000000296cb30: stp        x20, x19, [sp, #0x60]
0x000000000296cb34: stp        x29, x30, [sp, #0x70]
0x000000000296cb38: add        x29, sp, #0x70
0x000000000296cb3c: mov        x20, x6
0x000000000296cb40: mov        x21, x5
0x000000000296cb44: mov        x22, x4
0x000000000296cb48: mov        x23, x3
0x000000000296cb4c: mov        x24, x2
0x000000000296cb50: mov        x25, x1
0x000000000296cb54: mov        x19, x0
0x000000000296cb58: bl         #0x296c650
0x000000000296cb5c: mov        x1, x0
0x000000000296cb60: ldp        q0, q1, [x21]
0x000000000296cb64: stp        q0, q1, [sp]
0x000000000296cb68: ldr        q0, [x21, #0x20]
0x000000000296cb6c: str        q0, [sp, #0x20]
0x000000000296cb70: mov        x4, sp
0x000000000296cb74: mov        x0, x19
0x000000000296cb78: mov        x2, x23
0x000000000296cb7c: mov        x3, x22
0x000000000296cb80: bl         #0x440a644
0x000000000296cb84: adrp       x8, #0x5e81000
0x000000000296cb88: add        x8, x8, #0x5b8
0x000000000296cb8c: str        x8, [x19]
0x000000000296cb90: stp        x25, x24, [x19, #0xa8]
0x000000000296cb94: mov        x1, x20
0x000000000296cb98: bl         #0x2d3a8
0x000000000296cb9c: mov        x0, x19
0x000000000296cba0: ldp        x29, x30, [sp, #0x70]
0x000000000296cba4: ldp        x20, x19, [sp, #0x60]
0x000000000296cba8: ldp        x22, x21, [sp, #0x50]
0x000000000296cbac: ldp        x24, x23, [sp, #0x40]
0x000000000296cbb0: ldp        x26, x25, [sp, #0x30]
0x000000000296cbb4: add        sp, sp, #0x80
0x000000000296cbb8: ret        
0x000000000296cbbc: mov        x20, x0
0x000000000296cbc0: mov        x0, x19
0x000000000296cbc4: bl         #0x440a6a0
0x000000000296cbc8: mov        x0, x20
0x000000000296cbcc: bl         #0x4b97984
