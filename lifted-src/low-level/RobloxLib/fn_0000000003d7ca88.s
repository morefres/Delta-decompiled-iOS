; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ca88
0x0000000003d7ca88: sub        sp, sp, #0x40
0x0000000003d7ca8c: stp        x20, x19, [sp, #0x20]
0x0000000003d7ca90: stp        x29, x30, [sp, #0x30]
0x0000000003d7ca94: add        x29, sp, #0x30
0x0000000003d7ca98: mov        x19, x8
0x0000000003d7ca9c: adrp       x8, #0x5ba4000
0x0000000003d7caa0: ldr        x8, [x8, #0x338]
0x0000000003d7caa4: ldr        x8, [x8]
0x0000000003d7caa8: str        x8, [sp, #0x18]
0x0000000003d7caac: adrp       x8, #0x6192000
0x0000000003d7cab0: add        x8, x8, #0xc48
0x0000000003d7cab4: ldrb       w8, [x8]
0x0000000003d7cab8: cmp        w8, #1
0x0000000003d7cabc: b.ne       #0x3d7cb5c
0x0000000003d7cac0: adrp       x8, #0x6620000
0x0000000003d7cac4: ldrsb      w8, [x8, #0x1cf]
0x0000000003d7cac8: tbnz       w8, #0x1f, #0x3d7caec
0x0000000003d7cacc: cbz        w8, #0x3d7cb5c
0x0000000003d7cad0: adrp       x8, #0x6620000
0x0000000003d7cad4: add        x8, x8, #0x1b8
0x0000000003d7cad8: ldr        q0, [x8]
0x0000000003d7cadc: str        q0, [sp]
0x0000000003d7cae0: ldr        x8, [x8, #0x10]
0x0000000003d7cae4: str        x8, [sp, #0x10]
0x0000000003d7cae8: b          #0x3d7cb08
0x0000000003d7caec: adrp       x8, #0x6620000
0x0000000003d7caf0: ldr        x2, [x8, #0x1c0]
0x0000000003d7caf4: cbz        x2, #0x3d7cb5c
0x0000000003d7caf8: adrp       x8, #0x6620000
0x0000000003d7cafc: ldr        x1, [x8, #0x1b8]
0x0000000003d7cb00: mov        x0, sp
0x0000000003d7cb04: bl         #0x23268
0x0000000003d7cb08: bl         #0x695394
0x0000000003d7cb0c: mov        x3, x0
0x0000000003d7cb10: mov        x8, sp
0x0000000003d7cb14: mov        x1, sp
0x0000000003d7cb18: add        x2, x8, #0x18
0x0000000003d7cb1c: mov        x0, x19
0x0000000003d7cb20: bl         #0x3d7ccf8
0x0000000003d7cb24: ldrsb      w8, [sp, #0x17]
0x0000000003d7cb28: tbz        w8, #0x1f, #0x3d7cb34
0x0000000003d7cb2c: ldr        x0, [sp]
0x0000000003d7cb30: bl         #0x47e93a8
0x0000000003d7cb34: ldr        x8, [sp, #0x18]
0x0000000003d7cb38: adrp       x9, #0x5ba4000
0x0000000003d7cb3c: ldr        x9, [x9, #0x338]
0x0000000003d7cb40: ldr        x9, [x9]
0x0000000003d7cb44: cmp        x9, x8
0x0000000003d7cb48: b.ne       #0x3d7cb90
0x0000000003d7cb4c: ldp        x29, x30, [sp, #0x30]
0x0000000003d7cb50: ldp        x20, x19, [sp, #0x20]
0x0000000003d7cb54: add        sp, sp, #0x40
0x0000000003d7cb58: ret        
0x0000000003d7cb5c: bl         #0x695394
0x0000000003d7cb60: ldr        x8, [sp, #0x18]
0x0000000003d7cb64: adrp       x9, #0x5ba4000
0x0000000003d7cb68: ldr        x9, [x9, #0x338]
0x0000000003d7cb6c: ldr        x9, [x9]
0x0000000003d7cb70: cmp        x9, x8
0x0000000003d7cb74: b.ne       #0x3d7cb90
0x0000000003d7cb78: mov        x1, x0
0x0000000003d7cb7c: mov        x0, x19
0x0000000003d7cb80: ldp        x29, x30, [sp, #0x30]
0x0000000003d7cb84: ldp        x20, x19, [sp, #0x20]
0x0000000003d7cb88: add        sp, sp, #0x40
0x0000000003d7cb8c: b          #0x866b54
0x0000000003d7cb90: bl         #0x4b98620
0x0000000003d7cb94: mov        x19, x0
0x0000000003d7cb98: b          #0x3d7cbb0
0x0000000003d7cb9c: mov        x19, x0
0x0000000003d7cba0: ldrsb      w8, [sp, #0x17]
0x0000000003d7cba4: tbz        w8, #0x1f, #0x3d7cbb0
0x0000000003d7cba8: ldr        x0, [sp]
0x0000000003d7cbac: bl         #0x47e93a8
0x0000000003d7cbb0: mov        x0, x19
0x0000000003d7cbb4: bl         #0x4b97984
