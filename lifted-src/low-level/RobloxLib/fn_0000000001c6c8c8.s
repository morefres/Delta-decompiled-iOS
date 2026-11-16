; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c8c8
0x0000000001c6c8c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6c8cc: stp        x20, x19, [sp, #0x10]
0x0000000001c6c8d0: stp        x29, x30, [sp, #0x20]
0x0000000001c6c8d4: add        x29, sp, #0x20
0x0000000001c6c8d8: mov        x21, x2
0x0000000001c6c8dc: mov        x19, x1
0x0000000001c6c8e0: mov        x20, x0
0x0000000001c6c8e4: bl         #0x4154314
0x0000000001c6c8e8: cmp        w21, #4
0x0000000001c6c8ec: b.eq       #0x1c6c910
0x0000000001c6c8f0: cmp        w21, #3
0x0000000001c6c8f4: b.ne       #0x1c6c928
0x0000000001c6c8f8: add        x0, x20, #0x98
0x0000000001c6c8fc: mov        x1, x19
0x0000000001c6c900: ldp        x29, x30, [sp, #0x20]
0x0000000001c6c904: ldp        x20, x19, [sp, #0x10]
0x0000000001c6c908: ldp        x22, x21, [sp], #0x30
0x0000000001c6c90c: b          #0x1c6c938
0x0000000001c6c910: add        x0, x20, #0x98
0x0000000001c6c914: mov        x1, x19
0x0000000001c6c918: ldp        x29, x30, [sp, #0x20]
0x0000000001c6c91c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6c920: ldp        x22, x21, [sp], #0x30
0x0000000001c6c924: b          #0x1c6ca84
0x0000000001c6c928: ldp        x29, x30, [sp, #0x20]
0x0000000001c6c92c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6c930: ldp        x22, x21, [sp], #0x30
0x0000000001c6c934: ret        
0x0000000001c6c938: sub        sp, sp, #0x40
0x0000000001c6c93c: stp        x22, x21, [sp, #0x10]
0x0000000001c6c940: stp        x20, x19, [sp, #0x20]
0x0000000001c6c944: stp        x29, x30, [sp, #0x30]
0x0000000001c6c948: add        x29, sp, #0x30
0x0000000001c6c94c: mov        x19, x1
0x0000000001c6c950: mov        x21, x0
0x0000000001c6c954: sub        x20, x0, #0x98
0x0000000001c6c958: adrp       x1, #0x6357000
0x0000000001c6c95c: add        x1, x1, #0x2a0
0x0000000001c6c960: mov        x0, x20
0x0000000001c6c964: bl         #0x4b4f398
0x0000000001c6c968: cbz        w0, #0x1c6c998
0x0000000001c6c96c: mov        x0, x20
0x0000000001c6c970: bl         #0x23cd688
0x0000000001c6c974: stp        s0, s1, [sp, #4]
0x0000000001c6c978: str        s2, [sp, #0xc]
0x0000000001c6c97c: adrp       x2, #0x6357000
0x0000000001c6c980: add        x2, x2, #0x2a0
0x0000000001c6c984: add        x4, sp, #4
0x0000000001c6c988: mov        x0, x19
0x0000000001c6c98c: mov        x1, x20
0x0000000001c6c990: mov        x3, #0
0x0000000001c6c994: bl         #0x24da050
0x0000000001c6c998: adrp       x1, #0x6357000
0x0000000001c6c99c: add        x1, x1, #0x368
0x0000000001c6c9a0: mov        x0, x20
0x0000000001c6c9a4: bl         #0x4b4f398
0x0000000001c6c9a8: cbz        w0, #0x1c6c9c8
0x0000000001c6c9ac: adrp       x2, #0x6357000
0x0000000001c6c9b0: add        x2, x2, #0x368
0x0000000001c6c9b4: add        x4, x21, #8
0x0000000001c6c9b8: mov        x0, x19
0x0000000001c6c9bc: mov        x1, x20
0x0000000001c6c9c0: mov        x3, #0
0x0000000001c6c9c4: bl         #0x24da050
0x0000000001c6c9c8: adrp       x1, #0x6357000
0x0000000001c6c9cc: add        x1, x1, #0x430
0x0000000001c6c9d0: mov        x0, x20
0x0000000001c6c9d4: bl         #0x4b4f398
0x0000000001c6c9d8: cbz        w0, #0x1c6ca00
0x0000000001c6c9dc: ldr        w8, [x21, #0x14]
0x0000000001c6c9e0: str        w8, [sp, #4]
0x0000000001c6c9e4: adrp       x2, #0x6357000
0x0000000001c6c9e8: add        x2, x2, #0x430
0x0000000001c6c9ec: add        x4, sp, #4
0x0000000001c6c9f0: mov        x0, x19
0x0000000001c6c9f4: mov        x1, x20
0x0000000001c6c9f8: mov        x3, #0
0x0000000001c6c9fc: bl         #0x24d6e88
0x0000000001c6ca00: adrp       x1, #0x6357000
0x0000000001c6ca04: add        x1, x1, #0x500
0x0000000001c6ca08: mov        x0, x20
0x0000000001c6ca0c: bl         #0x4b4f398
0x0000000001c6ca10: cbz        w0, #0x1c6ca38
0x0000000001c6ca14: ldr        w8, [x21, #0x18]
0x0000000001c6ca18: str        w8, [sp, #4]
0x0000000001c6ca1c: adrp       x2, #0x6357000
0x0000000001c6ca20: add        x2, x2, #0x500
0x0000000001c6ca24: add        x4, sp, #4
0x0000000001c6ca28: mov        x0, x19
0x0000000001c6ca2c: mov        x1, x20
0x0000000001c6ca30: mov        x3, #0
0x0000000001c6ca34: bl         #0x24d6e88
0x0000000001c6ca38: adrp       x1, #0x6357000
0x0000000001c6ca3c: add        x1, x1, #0x5d0
0x0000000001c6ca40: mov        x0, x20
0x0000000001c6ca44: bl         #0x4b4f398
0x0000000001c6ca48: cbz        w0, #0x1c6ca70
0x0000000001c6ca4c: ldr        w8, [x21, #0x1c]
0x0000000001c6ca50: str        w8, [sp, #4]
0x0000000001c6ca54: adrp       x2, #0x6357000
0x0000000001c6ca58: add        x2, x2, #0x5d0
0x0000000001c6ca5c: add        x4, sp, #4
0x0000000001c6ca60: mov        x0, x19
0x0000000001c6ca64: mov        x1, x20
0x0000000001c6ca68: mov        x3, #0
0x0000000001c6ca6c: bl         #0x24d6e88
0x0000000001c6ca70: ldp        x29, x30, [sp, #0x30]
0x0000000001c6ca74: ldp        x20, x19, [sp, #0x20]
0x0000000001c6ca78: ldp        x22, x21, [sp, #0x10]
0x0000000001c6ca7c: add        sp, sp, #0x40
0x0000000001c6ca80: ret        
0x0000000001c6ca84: sub        sp, sp, #0x40
0x0000000001c6ca88: stp        x22, x21, [sp, #0x10]
0x0000000001c6ca8c: stp        x20, x19, [sp, #0x20]
0x0000000001c6ca90: stp        x29, x30, [sp, #0x30]
0x0000000001c6ca94: add        x29, sp, #0x30
0x0000000001c6ca98: mov        x19, x1
0x0000000001c6ca9c: mov        x21, x0
0x0000000001c6caa0: sub        x20, x0, #0x98
0x0000000001c6caa4: adrp       x1, #0x6357000
0x0000000001c6caa8: add        x1, x1, #0x2a0
0x0000000001c6caac: mov        x0, x20
0x0000000001c6cab0: bl         #0x4b4f398
0x0000000001c6cab4: cbz        w0, #0x1c6cae4
0x0000000001c6cab8: mov        x0, x20
0x0000000001c6cabc: bl         #0x23cd688
0x0000000001c6cac0: stp        s0, s1, [sp, #4]
0x0000000001c6cac4: str        s2, [sp, #0xc]
0x0000000001c6cac8: adrp       x2, #0x6357000
0x0000000001c6cacc: add        x2, x2, #0x2a0
0x0000000001c6cad0: add        x4, sp, #4
0x0000000001c6cad4: mov        x0, x19
0x0000000001c6cad8: mov        x1, x20
0x0000000001c6cadc: mov        x3, #0
0x0000000001c6cae0: bl         #0x24da30c
0x0000000001c6cae4: adrp       x1, #0x6357000
0x0000000001c6cae8: add        x1, x1, #0x368
0x0000000001c6caec: mov        x0, x20
0x0000000001c6caf0: bl         #0x4b4f398
0x0000000001c6caf4: cbz        w0, #0x1c6cb14
0x0000000001c6caf8: adrp       x2, #0x6357000
0x0000000001c6cafc: add        x2, x2, #0x368
0x0000000001c6cb00: add        x4, x21, #8
0x0000000001c6cb04: mov        x0, x19
0x0000000001c6cb08: mov        x1, x20
0x0000000001c6cb0c: mov        x3, #0
0x0000000001c6cb10: bl         #0x24da30c
0x0000000001c6cb14: adrp       x1, #0x6357000
0x0000000001c6cb18: add        x1, x1, #0x430
0x0000000001c6cb1c: mov        x0, x20
0x0000000001c6cb20: bl         #0x4b4f398
0x0000000001c6cb24: cbz        w0, #0x1c6cb4c
0x0000000001c6cb28: ldr        w8, [x21, #0x14]
0x0000000001c6cb2c: str        w8, [sp, #4]
0x0000000001c6cb30: adrp       x2, #0x6357000
0x0000000001c6cb34: add        x2, x2, #0x430
0x0000000001c6cb38: add        x4, sp, #4
0x0000000001c6cb3c: mov        x0, x19
0x0000000001c6cb40: mov        x1, x20
0x0000000001c6cb44: mov        x3, #0
0x0000000001c6cb48: bl         #0x24d7144
0x0000000001c6cb4c: adrp       x1, #0x6357000
0x0000000001c6cb50: add        x1, x1, #0x500
0x0000000001c6cb54: mov        x0, x20
0x0000000001c6cb58: bl         #0x4b4f398
0x0000000001c6cb5c: cbz        w0, #0x1c6cb84
0x0000000001c6cb60: ldr        w8, [x21, #0x18]
0x0000000001c6cb64: str        w8, [sp, #4]
0x0000000001c6cb68: adrp       x2, #0x6357000
0x0000000001c6cb6c: add        x2, x2, #0x500
0x0000000001c6cb70: add        x4, sp, #4
0x0000000001c6cb74: mov        x0, x19
0x0000000001c6cb78: mov        x1, x20
0x0000000001c6cb7c: mov        x3, #0
0x0000000001c6cb80: bl         #0x24d7144
0x0000000001c6cb84: adrp       x1, #0x6357000
0x0000000001c6cb88: add        x1, x1, #0x5d0
0x0000000001c6cb8c: mov        x0, x20
0x0000000001c6cb90: bl         #0x4b4f398
0x0000000001c6cb94: cbz        w0, #0x1c6cbbc
0x0000000001c6cb98: ldr        w8, [x21, #0x1c]
0x0000000001c6cb9c: str        w8, [sp, #4]
0x0000000001c6cba0: adrp       x2, #0x6357000
0x0000000001c6cba4: add        x2, x2, #0x5d0
0x0000000001c6cba8: add        x4, sp, #4
0x0000000001c6cbac: mov        x0, x19
0x0000000001c6cbb0: mov        x1, x20
0x0000000001c6cbb4: mov        x3, #0
0x0000000001c6cbb8: bl         #0x24d7144
0x0000000001c6cbbc: ldp        x29, x30, [sp, #0x30]
0x0000000001c6cbc0: ldp        x20, x19, [sp, #0x20]
0x0000000001c6cbc4: ldp        x22, x21, [sp, #0x10]
0x0000000001c6cbc8: add        sp, sp, #0x40
0x0000000001c6cbcc: ret        
