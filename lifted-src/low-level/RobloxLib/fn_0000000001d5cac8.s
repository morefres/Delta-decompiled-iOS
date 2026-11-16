; instruction-faithful ARM64 fallback for RobloxLib::function_1d5cac8
0x0000000001d5cac8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5cacc: stp        x22, x21, [sp, #0x10]
0x0000000001d5cad0: stp        x20, x19, [sp, #0x20]
0x0000000001d5cad4: stp        x29, x30, [sp, #0x30]
0x0000000001d5cad8: add        x29, sp, #0x30
0x0000000001d5cadc: mov        x22, x1
0x0000000001d5cae0: mov        x21, x0
0x0000000001d5cae4: mov        x20, x8
0x0000000001d5cae8: adrp       x8, #0x6912000
0x0000000001d5caec: add        x8, x8, #0xde0
0x0000000001d5caf0: ldr        w0, [x8]
0x0000000001d5caf4: bl         #0x47e85ac
0x0000000001d5caf8: mov        x19, x0
0x0000000001d5cafc: mov        x0, x21
0x0000000001d5cb00: bl         #0x47f274c
0x0000000001d5cb04: mov        w0, #0x40
0x0000000001d5cb08: bl         #0x47f242c
0x0000000001d5cb0c: mov        x23, x0
0x0000000001d5cb10: adrp       x8, #0x4baa000
0x0000000001d5cb14: ldr        d0, [x8, #0x668]
0x0000000001d5cb18: adrp       x8, #0x1d5c000
0x0000000001d5cb1c: add        x8, x8, #0xbd8
0x0000000001d5cb20: str        d0, [x0]
0x0000000001d5cb24: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5cb28: str        x8, [x0, #8]
0x0000000001d5cb2c: ldr        x8, [x21]
0x0000000001d5cb30: str        x8, [x0, #0x20]
0x0000000001d5cb34: cbz        x8, #0x1d5cb58
0x0000000001d5cb38: add        x8, x8, #4
0x0000000001d5cb3c: ldaxr      w9, [x8]
0x0000000001d5cb40: add        w9, w9, #1
0x0000000001d5cb44: stlxr      w10, w9, [x8]
0x0000000001d5cb48: cbnz       w10, #0x1d5cb3c
0x0000000001d5cb4c: ldr        x8, [x23, #0x18]
0x0000000001d5cb50: orr        x8, x8, #4
0x0000000001d5cb54: b          #0x1d5cb5c
0x0000000001d5cb58: mov        w8, #4
0x0000000001d5cb5c: str        x8, [x23, #0x18]
0x0000000001d5cb60: adrp       x8, #0x1d5c000
0x0000000001d5cb64: add        x8, x8, #0xbe0
0x0000000001d5cb68: str        x8, [x23, #0x28]
0x0000000001d5cb6c: ldr        q0, [x22]
0x0000000001d5cb70: str        q0, [x23, #0x30]
0x0000000001d5cb74: stp        xzr, xzr, [x22]
0x0000000001d5cb78: ldr        x0, [x21]
0x0000000001d5cb7c: mov        x1, x23
0x0000000001d5cb80: bl         #0x47f1f20
0x0000000001d5cb84: add        x8, x23, #4
0x0000000001d5cb88: str        x23, [x20]
0x0000000001d5cb8c: ldaxr      w9, [x8]
0x0000000001d5cb90: add        w9, w9, #1
0x0000000001d5cb94: stlxr      w10, w9, [x8]
0x0000000001d5cb98: cbnz       w10, #0x1d5cb8c
0x0000000001d5cb9c: mov        x0, x19
0x0000000001d5cba0: bl         #0x47e85ac
0x0000000001d5cba4: ldp        x29, x30, [sp, #0x30]
0x0000000001d5cba8: ldp        x20, x19, [sp, #0x20]
0x0000000001d5cbac: ldp        x22, x21, [sp, #0x10]
0x0000000001d5cbb0: ldp        x24, x23, [sp], #0x40
0x0000000001d5cbb4: ret        
0x0000000001d5cbb8: bl         #0x18bd8
0x0000000001d5cbbc: b          #0x1d5cbc0
0x0000000001d5cbc0: mov        x20, x0
0x0000000001d5cbc4: mov        x0, x19
0x0000000001d5cbc8: bl         #0x47e85ac
0x0000000001d5cbcc: mov        x0, x20
0x0000000001d5cbd0: bl         #0x4b97984
0x0000000001d5cbd4: bl         #0x18bd8
