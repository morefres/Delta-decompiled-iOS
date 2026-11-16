; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ca50
0x0000000002e3ca50: sub        sp, sp, #0x50
0x0000000002e3ca54: stp        d9, d8, [sp, #0x10]
0x0000000002e3ca58: stp        x22, x21, [sp, #0x20]
0x0000000002e3ca5c: stp        x20, x19, [sp, #0x30]
0x0000000002e3ca60: stp        x29, x30, [sp, #0x40]
0x0000000002e3ca64: add        x29, sp, #0x40
0x0000000002e3ca68: fmov       s8, s0
0x0000000002e3ca6c: mov        x20, x0
0x0000000002e3ca70: adrp       x8, #0x6199000
0x0000000002e3ca74: add        x8, x8, #0xb00
0x0000000002e3ca78: ldr        x8, [x8]
0x0000000002e3ca7c: sub        x19, x0, #0x118
0x0000000002e3ca80: mov        x0, x19
0x0000000002e3ca84: blr        x8
0x0000000002e3ca88: fmov       s0, s8
0x0000000002e3ca8c: bl         #0x46aeec0
0x0000000002e3ca90: tbnz       w0, #0, #0x2e3cb58
0x0000000002e3ca94: adrp       x8, #0x4bcd000
0x0000000002e3ca98: ldr        s0, [x8, #0xf2c]
0x0000000002e3ca9c: fcmp       s8, s0
0x0000000002e3caa0: fcsel      s0, s0, s8, mi
0x0000000002e3caa4: fmov       s1, #0.50000000
0x0000000002e3caa8: fcmp       s0, s1
0x0000000002e3caac: fcsel      s8, s1, s0, gt
0x0000000002e3cab0: str        s8, [sp, #0xc]
0x0000000002e3cab4: mov        x21, x20
0x0000000002e3cab8: ldr        s0, [x21, #8]!
0x0000000002e3cabc: fcmp       s0, s8
0x0000000002e3cac0: b.eq       #0x2e3cb58
0x0000000002e3cac4: adrp       x8, #0x6199000
0x0000000002e3cac8: add        x8, x8, #0x510
0x0000000002e3cacc: ldrb       w8, [x8]
0x0000000002e3cad0: cmp        w8, #1
0x0000000002e3cad4: b.ne       #0x2e3cb34
0x0000000002e3cad8: adrp       x8, #0x65ee000
0x0000000002e3cadc: add        x8, x8, #0xb00
0x0000000002e3cae0: ldrb       w8, [x8]
0x0000000002e3cae4: tbnz       w8, #0, #0x2e3caf8
0x0000000002e3cae8: bl         #0x646b70
0x0000000002e3caec: tbnz       w0, #0, #0x2e3caf8
0x0000000002e3caf0: bl         #0x646df0
0x0000000002e3caf4: cbz        w0, #0x2e3cb34
0x0000000002e3caf8: adrp       x1, #0x6436000
0x0000000002e3cafc: add        x1, x1, #0x5f8
0x0000000002e3cb00: mov        x0, x19
0x0000000002e3cb04: mov        w2, #1
0x0000000002e3cb08: bl         #0x4b4f320
0x0000000002e3cb0c: mov        x0, x19
0x0000000002e3cb10: bl         #0x418c6d4
0x0000000002e3cb14: cbz        x0, #0x2e3cb34
0x0000000002e3cb18: adrp       x2, #0x6436000
0x0000000002e3cb1c: add        x2, x2, #0x5f8
0x0000000002e3cb20: add        x4, sp, #0xc
0x0000000002e3cb24: mov        x1, x19
0x0000000002e3cb28: mov        x3, x21
0x0000000002e3cb2c: bl         #0x24d7c4c
0x0000000002e3cb30: ldr        s8, [sp, #0xc]
0x0000000002e3cb34: str        s8, [x20, #8]
0x0000000002e3cb38: ldr        x8, [x20]
0x0000000002e3cb3c: ldr        x8, [x8]
0x0000000002e3cb40: mov        x0, x20
0x0000000002e3cb44: blr        x8
0x0000000002e3cb48: adrp       x1, #0x6436000
0x0000000002e3cb4c: add        x1, x1, #0x5f8
0x0000000002e3cb50: mov        x0, x19
0x0000000002e3cb54: bl         #0x4197e7c
0x0000000002e3cb58: ldp        x29, x30, [sp, #0x40]
0x0000000002e3cb5c: ldp        x20, x19, [sp, #0x30]
0x0000000002e3cb60: ldp        x22, x21, [sp, #0x20]
0x0000000002e3cb64: ldp        d9, d8, [sp, #0x10]
0x0000000002e3cb68: add        sp, sp, #0x50
0x0000000002e3cb6c: ret        
