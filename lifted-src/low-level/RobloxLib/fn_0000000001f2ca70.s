; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ca70
0x0000000001f2ca70: sub        sp, sp, #0x70
0x0000000001f2ca74: stp        x22, x21, [sp, #0x40]
0x0000000001f2ca78: stp        x20, x19, [sp, #0x50]
0x0000000001f2ca7c: stp        x29, x30, [sp, #0x60]
0x0000000001f2ca80: add        x29, sp, #0x60
0x0000000001f2ca84: mov        x8, #0x3333333333333333
0x0000000001f2ca88: movk       x8, #0x333, lsl #48
0x0000000001f2ca8c: ldp        x9, x10, [x0]
0x0000000001f2ca90: sub        x10, x10, x9
0x0000000001f2ca94: asr        x10, x10, #4
0x0000000001f2ca98: mov        x11, #-0x3333333333333334
0x0000000001f2ca9c: movk       x11, #0xcccd
0x0000000001f2caa0: mul        x22, x10, x11
0x0000000001f2caa4: add        x10, x22, #1
0x0000000001f2caa8: cmp        x10, x8
0x0000000001f2caac: b.hi       #0x1f2cb8c
0x0000000001f2cab0: mov        x21, x1
0x0000000001f2cab4: mov        x19, x0
0x0000000001f2cab8: mov        x20, x0
0x0000000001f2cabc: ldr        x12, [x20, #0x10]!
0x0000000001f2cac0: sub        x9, x12, x9
0x0000000001f2cac4: asr        x9, x9, #4
0x0000000001f2cac8: mul        x9, x9, x11
0x0000000001f2cacc: lsl        x11, x9, #1
0x0000000001f2cad0: cmp        x11, x10
0x0000000001f2cad4: csel       x10, x11, x10, hi
0x0000000001f2cad8: mov        x11, #-0x6666666666666667
0x0000000001f2cadc: movk       x11, #0x199, lsl #48
0x0000000001f2cae0: cmp        x9, x11
0x0000000001f2cae4: csel       x1, x10, x8, lo
0x0000000001f2cae8: str        x20, [sp, #0x38]
0x0000000001f2caec: cbz        x1, #0x1f2cafc
0x0000000001f2caf0: mov        x0, x20
0x0000000001f2caf4: bl         #0x2fa44
0x0000000001f2caf8: b          #0x1f2cb00
0x0000000001f2cafc: mov        x0, #0
0x0000000001f2cb00: mov        w9, #0x50
0x0000000001f2cb04: madd       x8, x22, x9, x0
0x0000000001f2cb08: stp        x0, x8, [sp, #0x18]
0x0000000001f2cb0c: madd       x9, x1, x9, x0
0x0000000001f2cb10: stp        x8, x9, [sp, #0x28]
0x0000000001f2cb14: mov        x0, x20
0x0000000001f2cb18: mov        x1, x8
0x0000000001f2cb1c: mov        x2, x21
0x0000000001f2cb20: bl         #0x1f2cba4
0x0000000001f2cb24: ldp        x9, x8, [sp, #0x20]
0x0000000001f2cb28: add        x8, x8, #0x50
0x0000000001f2cb2c: str        x8, [sp, #0x28]
0x0000000001f2cb30: ldp        x1, x2, [x19]
0x0000000001f2cb34: sub        x8, x1, x2
0x0000000001f2cb38: add        x21, x9, x8
0x0000000001f2cb3c: mov        x0, x20
0x0000000001f2cb40: mov        x3, x21
0x0000000001f2cb44: bl         #0x2fa88
0x0000000001f2cb48: ldr        x8, [x19]
0x0000000001f2cb4c: str        x21, [x19]
0x0000000001f2cb50: ldr        x9, [x19, #0x10]
0x0000000001f2cb54: ldur       q0, [sp, #0x28]
0x0000000001f2cb58: str        q0, [sp]
0x0000000001f2cb5c: stur       q0, [x19, #8]
0x0000000001f2cb60: stp        x8, x9, [sp, #0x28]
0x0000000001f2cb64: stp        x8, x8, [sp, #0x18]
0x0000000001f2cb68: add        x0, sp, #0x18
0x0000000001f2cb6c: bl         #0x2fc0c
0x0000000001f2cb70: ldr        q0, [sp]
0x0000000001f2cb74: fmov       x0, d0
0x0000000001f2cb78: ldp        x29, x30, [sp, #0x60]
0x0000000001f2cb7c: ldp        x20, x19, [sp, #0x50]
0x0000000001f2cb80: ldp        x22, x21, [sp, #0x40]
0x0000000001f2cb84: add        sp, sp, #0x70
0x0000000001f2cb88: ret        
0x0000000001f2cb8c: bl         #0x2dc64
0x0000000001f2cb90: mov        x19, x0
0x0000000001f2cb94: add        x0, sp, #0x18
0x0000000001f2cb98: bl         #0x2fc0c
0x0000000001f2cb9c: mov        x0, x19
0x0000000001f2cba0: bl         #0x4b97984
