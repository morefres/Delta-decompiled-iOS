; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ca50
0x0000000002a4ca50: sub        sp, sp, #0x50
0x0000000002a4ca54: stp        d9, d8, [sp, #0x10]
0x0000000002a4ca58: stp        x22, x21, [sp, #0x20]
0x0000000002a4ca5c: stp        x20, x19, [sp, #0x30]
0x0000000002a4ca60: stp        x29, x30, [sp, #0x40]
0x0000000002a4ca64: add        x29, sp, #0x40
0x0000000002a4ca68: fmov       s8, s0
0x0000000002a4ca6c: mov        x20, x0
0x0000000002a4ca70: adrp       x8, #0x6199000
0x0000000002a4ca74: add        x8, x8, #0xb00
0x0000000002a4ca78: ldr        x8, [x8]
0x0000000002a4ca7c: sub        x19, x0, #0xdd8
0x0000000002a4ca80: mov        x0, x19
0x0000000002a4ca84: blr        x8
0x0000000002a4ca88: fcmp       s8, #0.0
0x0000000002a4ca8c: fmov       s0, wzr
0x0000000002a4ca90: fcsel      s0, s0, s8, mi
0x0000000002a4ca94: fmov       s1, #3.00000000
0x0000000002a4ca98: fcmp       s0, s1
0x0000000002a4ca9c: fcsel      s8, s1, s0, gt
0x0000000002a4caa0: str        s8, [sp, #0xc]
0x0000000002a4caa4: mov        x21, x20
0x0000000002a4caa8: ldr        s0, [x21, #0xd0]!
0x0000000002a4caac: fcmp       s0, s8
0x0000000002a4cab0: b.eq       #0x2a4cb50
0x0000000002a4cab4: adrp       x8, #0x6199000
0x0000000002a4cab8: add        x8, x8, #0x510
0x0000000002a4cabc: ldrb       w8, [x8]
0x0000000002a4cac0: cmp        w8, #1
0x0000000002a4cac4: b.ne       #0x2a4cb2c
0x0000000002a4cac8: adrp       x8, #0x65ee000
0x0000000002a4cacc: add        x8, x8, #0xb00
0x0000000002a4cad0: ldrb       w8, [x8]
0x0000000002a4cad4: tbnz       w8, #0, #0x2a4cae8
0x0000000002a4cad8: bl         #0x646b70
0x0000000002a4cadc: tbnz       w0, #0, #0x2a4cae8
0x0000000002a4cae0: bl         #0x646df0
0x0000000002a4cae4: cbz        w0, #0x2a4cb2c
0x0000000002a4cae8: ldr        x8, [x19]
0x0000000002a4caec: ldr        x8, [x8, #0x98]
0x0000000002a4caf0: adrp       x1, #0x640e000
0x0000000002a4caf4: add        x1, x1, #0xc60
0x0000000002a4caf8: mov        x0, x19
0x0000000002a4cafc: mov        w2, #1
0x0000000002a4cb00: blr        x8
0x0000000002a4cb04: mov        x0, x19
0x0000000002a4cb08: bl         #0x418c6d4
0x0000000002a4cb0c: cbz        x0, #0x2a4cb2c
0x0000000002a4cb10: adrp       x2, #0x640e000
0x0000000002a4cb14: add        x2, x2, #0xc60
0x0000000002a4cb18: add        x4, sp, #0xc
0x0000000002a4cb1c: mov        x1, x19
0x0000000002a4cb20: mov        x3, x21
0x0000000002a4cb24: bl         #0x24d7c4c
0x0000000002a4cb28: ldr        s8, [sp, #0xc]
0x0000000002a4cb2c: str        s8, [x20, #0xd0]
0x0000000002a4cb30: ldr        x8, [x20]
0x0000000002a4cb34: ldr        x8, [x8, #0x48]
0x0000000002a4cb38: mov        x0, x20
0x0000000002a4cb3c: blr        x8
0x0000000002a4cb40: adrp       x1, #0x640e000
0x0000000002a4cb44: add        x1, x1, #0xc60
0x0000000002a4cb48: mov        x0, x19
0x0000000002a4cb4c: bl         #0x4197e7c
0x0000000002a4cb50: ldp        x29, x30, [sp, #0x40]
0x0000000002a4cb54: ldp        x20, x19, [sp, #0x30]
0x0000000002a4cb58: ldp        x22, x21, [sp, #0x20]
0x0000000002a4cb5c: ldp        d9, d8, [sp, #0x10]
0x0000000002a4cb60: add        sp, sp, #0x50
0x0000000002a4cb64: ret        
