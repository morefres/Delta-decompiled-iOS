; instruction-faithful ARM64 fallback for RobloxLib::function_288cad4
0x000000000288cad4: sub        sp, sp, #0x40
0x000000000288cad8: stp        x22, x21, [sp, #0x10]
0x000000000288cadc: stp        x20, x19, [sp, #0x20]
0x000000000288cae0: stp        x29, x30, [sp, #0x30]
0x000000000288cae4: add        x29, sp, #0x30
0x000000000288cae8: mov        x21, x1
0x000000000288caec: mov        x20, x0
0x000000000288caf0: str        w1, [sp, #0xc]
0x000000000288caf4: adrp       x8, #0x6199000
0x000000000288caf8: add        x8, x8, #0xb00
0x000000000288cafc: ldr        x8, [x8]
0x000000000288cb00: sub        x19, x0, #0x98
0x000000000288cb04: mov        x0, x19
0x000000000288cb08: blr        x8
0x000000000288cb0c: ldr        w8, [x20, #0x284]
0x000000000288cb10: cmp        w8, w21
0x000000000288cb14: b.eq       #0x288cbb4
0x000000000288cb18: adrp       x8, #0x6199000
0x000000000288cb1c: add        x8, x8, #0x510
0x000000000288cb20: ldrb       w8, [x8]
0x000000000288cb24: cmp        w8, #1
0x000000000288cb28: b.ne       #0x288cb90
0x000000000288cb2c: adrp       x8, #0x65ee000
0x000000000288cb30: add        x8, x8, #0xb00
0x000000000288cb34: ldrb       w8, [x8]
0x000000000288cb38: tbnz       w8, #0, #0x288cb4c
0x000000000288cb3c: bl         #0x646b70
0x000000000288cb40: tbnz       w0, #0, #0x288cb4c
0x000000000288cb44: bl         #0x646df0
0x000000000288cb48: cbz        w0, #0x288cb90
0x000000000288cb4c: ldr        x8, [x19]
0x000000000288cb50: ldr        x8, [x8, #0x98]
0x000000000288cb54: adrp       x1, #0x63e6000
0x000000000288cb58: add        x1, x1, #0xaa0
0x000000000288cb5c: mov        x0, x19
0x000000000288cb60: mov        w2, #1
0x000000000288cb64: blr        x8
0x000000000288cb68: mov        x0, x19
0x000000000288cb6c: bl         #0x418c6d4
0x000000000288cb70: cbz        x0, #0x288cb90
0x000000000288cb74: adrp       x2, #0x63e6000
0x000000000288cb78: add        x2, x2, #0xaa0
0x000000000288cb7c: add        x3, x20, #0x284
0x000000000288cb80: add        x4, sp, #0xc
0x000000000288cb84: mov        x1, x19
0x000000000288cb88: bl         #0x24d6bb4
0x000000000288cb8c: ldr        w21, [sp, #0xc]
0x000000000288cb90: str        w21, [x20, #0x284]
0x000000000288cb94: ldr        x8, [x20]
0x000000000288cb98: ldr        x8, [x8]
0x000000000288cb9c: mov        x0, x20
0x000000000288cba0: blr        x8
0x000000000288cba4: adrp       x1, #0x63e6000
0x000000000288cba8: add        x1, x1, #0xaa0
0x000000000288cbac: mov        x0, x19
0x000000000288cbb0: bl         #0x4197e7c
0x000000000288cbb4: ldp        x29, x30, [sp, #0x30]
0x000000000288cbb8: ldp        x20, x19, [sp, #0x20]
0x000000000288cbbc: ldp        x22, x21, [sp, #0x10]
0x000000000288cbc0: add        sp, sp, #0x40
0x000000000288cbc4: ret        
