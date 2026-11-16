; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ca70
0x0000000002e6ca70: sub        sp, sp, #0x50
0x0000000002e6ca74: stp        d9, d8, [sp, #0x10]
0x0000000002e6ca78: stp        x22, x21, [sp, #0x20]
0x0000000002e6ca7c: stp        x20, x19, [sp, #0x30]
0x0000000002e6ca80: stp        x29, x30, [sp, #0x40]
0x0000000002e6ca84: add        x29, sp, #0x40
0x0000000002e6ca88: fmov       s8, s0
0x0000000002e6ca8c: mov        x20, x0
0x0000000002e6ca90: adrp       x8, #0x6199000
0x0000000002e6ca94: add        x8, x8, #0xb00
0x0000000002e6ca98: ldr        x8, [x8]
0x0000000002e6ca9c: sub        x19, x0, #0x118
0x0000000002e6caa0: mov        x0, x19
0x0000000002e6caa4: blr        x8
0x0000000002e6caa8: fmov       s0, s8
0x0000000002e6caac: bl         #0x46aeec0
0x0000000002e6cab0: tbnz       w0, #0, #0x2e6cb78
0x0000000002e6cab4: adrp       x8, #0x4bce000
0x0000000002e6cab8: ldr        s0, [x8, #0x94c]
0x0000000002e6cabc: fcmp       s8, s0
0x0000000002e6cac0: fcsel      s0, s0, s8, mi
0x0000000002e6cac4: fmov       s1, #5.00000000
0x0000000002e6cac8: fcmp       s0, s1
0x0000000002e6cacc: fcsel      s8, s1, s0, gt
0x0000000002e6cad0: str        s8, [sp, #0xc]
0x0000000002e6cad4: mov        x21, x20
0x0000000002e6cad8: ldr        s0, [x21, #0x14]!
0x0000000002e6cadc: fcmp       s0, s8
0x0000000002e6cae0: b.eq       #0x2e6cb78
0x0000000002e6cae4: adrp       x8, #0x6199000
0x0000000002e6cae8: add        x8, x8, #0x510
0x0000000002e6caec: ldrb       w8, [x8]
0x0000000002e6caf0: cmp        w8, #1
0x0000000002e6caf4: b.ne       #0x2e6cb54
0x0000000002e6caf8: adrp       x8, #0x65ee000
0x0000000002e6cafc: add        x8, x8, #0xb00
0x0000000002e6cb00: ldrb       w8, [x8]
0x0000000002e6cb04: tbnz       w8, #0, #0x2e6cb18
0x0000000002e6cb08: bl         #0x646b70
0x0000000002e6cb0c: tbnz       w0, #0, #0x2e6cb18
0x0000000002e6cb10: bl         #0x646df0
0x0000000002e6cb14: cbz        w0, #0x2e6cb54
0x0000000002e6cb18: adrp       x1, #0x643d000
0x0000000002e6cb1c: add        x1, x1, #0x310
0x0000000002e6cb20: mov        x0, x19
0x0000000002e6cb24: mov        w2, #1
0x0000000002e6cb28: bl         #0x4b4f320
0x0000000002e6cb2c: mov        x0, x19
0x0000000002e6cb30: bl         #0x418c6d4
0x0000000002e6cb34: cbz        x0, #0x2e6cb54
0x0000000002e6cb38: adrp       x2, #0x643d000
0x0000000002e6cb3c: add        x2, x2, #0x310
0x0000000002e6cb40: add        x4, sp, #0xc
0x0000000002e6cb44: mov        x1, x19
0x0000000002e6cb48: mov        x3, x21
0x0000000002e6cb4c: bl         #0x24d7c4c
0x0000000002e6cb50: ldr        s8, [sp, #0xc]
0x0000000002e6cb54: str        s8, [x20, #0x14]
0x0000000002e6cb58: ldr        x8, [x20]
0x0000000002e6cb5c: ldr        x8, [x8, #0x10]
0x0000000002e6cb60: mov        x0, x20
0x0000000002e6cb64: blr        x8
0x0000000002e6cb68: adrp       x1, #0x643d000
0x0000000002e6cb6c: add        x1, x1, #0x310
0x0000000002e6cb70: mov        x0, x19
0x0000000002e6cb74: bl         #0x4197e7c
0x0000000002e6cb78: ldp        x29, x30, [sp, #0x40]
0x0000000002e6cb7c: ldp        x20, x19, [sp, #0x30]
0x0000000002e6cb80: ldp        x22, x21, [sp, #0x20]
0x0000000002e6cb84: ldp        d9, d8, [sp, #0x10]
0x0000000002e6cb88: add        sp, sp, #0x50
0x0000000002e6cb8c: ret        
