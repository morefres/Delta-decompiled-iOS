; instruction-faithful ARM64 fallback for RobloxLib::function_189cac8
0x000000000189cac8: sub        sp, sp, #0x60
0x000000000189cacc: stp        x22, x21, [sp, #0x30]
0x000000000189cad0: stp        x20, x19, [sp, #0x40]
0x000000000189cad4: stp        x29, x30, [sp, #0x50]
0x000000000189cad8: add        x29, sp, #0x50
0x000000000189cadc: mov        x20, x1
0x000000000189cae0: mov        x19, x0
0x000000000189cae4: ldr        x8, [x0, #0x10]!
0x000000000189cae8: ldur       x21, [x0, #-8]
0x000000000189caec: cmp        x21, x8
0x000000000189caf0: b.hs       #0x189cb08
0x000000000189caf4: ldr        q0, [x20]
0x000000000189caf8: str        q0, [x21], #0x10
0x000000000189cafc: stp        xzr, xzr, [x20]
0x000000000189cb00: str        x21, [x19, #8]
0x000000000189cb04: b          #0x189cb8c
0x000000000189cb08: ldr        x9, [x19]
0x000000000189cb0c: sub        x10, x21, x9
0x000000000189cb10: asr        x21, x10, #4
0x000000000189cb14: add        x10, x21, #1
0x000000000189cb18: lsr        x11, x10, #0x3c
0x000000000189cb1c: cbnz       x11, #0x189cba8
0x000000000189cb20: sub        x8, x8, x9
0x000000000189cb24: asr        x9, x8, #3
0x000000000189cb28: cmp        x9, x10
0x000000000189cb2c: csel       x9, x9, x10, hi
0x000000000189cb30: mov        x10, #0x7ffffffffffffff0
0x000000000189cb34: cmp        x8, x10
0x000000000189cb38: mov        x8, #0xfffffffffffffff
0x000000000189cb3c: csel       x1, x9, x8, lo
0x000000000189cb40: str        x0, [sp, #0x28]
0x000000000189cb44: cbz        x1, #0x189cb50
0x000000000189cb48: bl         #0x8c02c
0x000000000189cb4c: b          #0x189cb54
0x000000000189cb50: mov        x0, #0
0x000000000189cb54: add        x8, x0, x21, lsl #4
0x000000000189cb58: stp        x0, x8, [sp, #8]
0x000000000189cb5c: add        x9, x0, x1, lsl #4
0x000000000189cb60: str        x9, [sp, #0x20]
0x000000000189cb64: ldr        q0, [x20]
0x000000000189cb68: str        q0, [x8], #0x10
0x000000000189cb6c: stp        xzr, xzr, [x20]
0x000000000189cb70: str        x8, [sp, #0x18]
0x000000000189cb74: add        x1, sp, #8
0x000000000189cb78: mov        x0, x19
0x000000000189cb7c: bl         #0x251700
0x000000000189cb80: ldr        x21, [x19, #8]
0x000000000189cb84: add        x0, sp, #8
0x000000000189cb88: bl         #0x20eb50
0x000000000189cb8c: str        x21, [x19, #8]
0x000000000189cb90: sub        x0, x21, #0x10
0x000000000189cb94: ldp        x29, x30, [sp, #0x50]
0x000000000189cb98: ldp        x20, x19, [sp, #0x40]
0x000000000189cb9c: ldp        x22, x21, [sp, #0x30]
0x000000000189cba0: add        sp, sp, #0x60
0x000000000189cba4: ret        
0x000000000189cba8: bl         #0x2dc64
0x000000000189cbac: mov        x19, x0
0x000000000189cbb0: add        x0, sp, #8
0x000000000189cbb4: bl         #0x20eb50
0x000000000189cbb8: mov        x0, x19
0x000000000189cbbc: bl         #0x4b97984
