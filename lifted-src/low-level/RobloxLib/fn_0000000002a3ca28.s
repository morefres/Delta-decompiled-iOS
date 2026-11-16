; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ca28
0x0000000002a3ca28: sub        sp, sp, #0x40
0x0000000002a3ca2c: stp        d9, d8, [sp, #0x10]
0x0000000002a3ca30: stp        x20, x19, [sp, #0x20]
0x0000000002a3ca34: stp        x29, x30, [sp, #0x30]
0x0000000002a3ca38: add        x29, sp, #0x30
0x0000000002a3ca3c: fmov       s8, s1
0x0000000002a3ca40: fmov       s9, s0
0x0000000002a3ca44: stp        s0, s1, [sp, #8]
0x0000000002a3ca48: adrp       x8, #0x6199000
0x0000000002a3ca4c: add        x8, x8, #0xb00
0x0000000002a3ca50: ldr        x8, [x8]
0x0000000002a3ca54: sub        x19, x0, #0x95
0x0000000002a3ca58: mov        x0, x19
0x0000000002a3ca5c: blr        x8
0x0000000002a3ca60: adrp       x8, #0x6199000
0x0000000002a3ca64: add        x8, x8, #0x510
0x0000000002a3ca68: ldrb       w8, [x8]
0x0000000002a3ca6c: cmp        w8, #1
0x0000000002a3ca70: b.ne       #0x2a3cae8
0x0000000002a3ca74: adrp       x8, #0x65ee000
0x0000000002a3ca78: add        x8, x8, #0xb00
0x0000000002a3ca7c: ldrb       w8, [x8]
0x0000000002a3ca80: tbnz       w8, #0, #0x2a3ca94
0x0000000002a3ca84: bl         #0x646b70
0x0000000002a3ca88: tbnz       w0, #0, #0x2a3ca94
0x0000000002a3ca8c: bl         #0x646df0
0x0000000002a3ca90: cbz        w0, #0x2a3cae8
0x0000000002a3ca94: mov        x0, x19
0x0000000002a3ca98: bl         #0x418c6d4
0x0000000002a3ca9c: cbz        x0, #0x2a3cb18
0x0000000002a3caa0: mov        x20, x0
0x0000000002a3caa4: ldrb       w8, [x0, #0x10]
0x0000000002a3caa8: cmp        w8, #1
0x0000000002a3caac: b.ne       #0x2a3cafc
0x0000000002a3cab0: mov        x0, x19
0x0000000002a3cab4: bl         #0x2c426d0
0x0000000002a3cab8: stp        s0, s1, [sp]
0x0000000002a3cabc: fcmp       s0, s9
0x0000000002a3cac0: b.ne       #0x2a3cacc
0x0000000002a3cac4: fcmp       s1, s8
0x0000000002a3cac8: b.eq       #0x2a3cb18
0x0000000002a3cacc: adrp       x2, #0x640c000
0x0000000002a3cad0: add        x2, x2, #0x1d0
0x0000000002a3cad4: mov        x3, sp
0x0000000002a3cad8: add        x4, sp, #8
0x0000000002a3cadc: mov        x0, x20
0x0000000002a3cae0: mov        x1, x19
0x0000000002a3cae4: b          #0x2a3cb14
0x0000000002a3cae8: mov        x0, x19
0x0000000002a3caec: fmov       s0, s9
0x0000000002a3caf0: fmov       s1, s8
0x0000000002a3caf4: bl         #0x2c425d8
0x0000000002a3caf8: b          #0x2a3cb40
0x0000000002a3cafc: adrp       x2, #0x640c000
0x0000000002a3cb00: add        x2, x2, #0x1d0
0x0000000002a3cb04: add        x4, sp, #8
0x0000000002a3cb08: mov        x0, x20
0x0000000002a3cb0c: mov        x1, x19
0x0000000002a3cb10: mov        x3, #0
0x0000000002a3cb14: bl         #0x24d9530
0x0000000002a3cb18: ldp        s0, s1, [sp, #8]
0x0000000002a3cb1c: mov        x0, x19
0x0000000002a3cb20: bl         #0x2c425d8
0x0000000002a3cb24: ldr        x8, [x19]
0x0000000002a3cb28: ldr        x8, [x8, #0x98]
0x0000000002a3cb2c: adrp       x1, #0x640c000
0x0000000002a3cb30: add        x1, x1, #0x1d0
0x0000000002a3cb34: mov        x0, x19
0x0000000002a3cb38: mov        w2, #1
0x0000000002a3cb3c: blr        x8
0x0000000002a3cb40: adrp       x1, #0x640c000
0x0000000002a3cb44: add        x1, x1, #0x1d0
0x0000000002a3cb48: mov        x0, x19
0x0000000002a3cb4c: bl         #0x4197e7c
0x0000000002a3cb50: ldp        x29, x30, [sp, #0x30]
0x0000000002a3cb54: ldp        x20, x19, [sp, #0x20]
0x0000000002a3cb58: ldp        d9, d8, [sp, #0x10]
0x0000000002a3cb5c: add        sp, sp, #0x40
0x0000000002a3cb60: ret        
