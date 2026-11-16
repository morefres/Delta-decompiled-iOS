; instruction-faithful ARM64 fallback for RobloxLib::function_2a0cb44
0x0000000002a0cb44: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0cb48: stp        x20, x19, [sp, #0x10]
0x0000000002a0cb4c: stp        x29, x30, [sp, #0x20]
0x0000000002a0cb50: add        x29, sp, #0x20
0x0000000002a0cb54: mov        x20, x1
0x0000000002a0cb58: mov        x21, x0
0x0000000002a0cb5c: adrp       x8, #0x6199000
0x0000000002a0cb60: add        x8, x8, #0xb00
0x0000000002a0cb64: ldr        x8, [x8]
0x0000000002a0cb68: sub        x19, x0, #0x98
0x0000000002a0cb6c: mov        x0, x19
0x0000000002a0cb70: blr        x8
0x0000000002a0cb74: add        x0, x21, #0x40
0x0000000002a0cb78: mov        x1, x20
0x0000000002a0cb7c: bl         #0x4196074
0x0000000002a0cb80: cbz        w0, #0x2a0cc20
0x0000000002a0cb84: adrp       x8, #0x6199000
0x0000000002a0cb88: add        x8, x8, #0x510
0x0000000002a0cb8c: ldrb       w8, [x8]
0x0000000002a0cb90: cmp        w8, #1
0x0000000002a0cb94: b.ne       #0x2a0cbf8
0x0000000002a0cb98: adrp       x8, #0x65ee000
0x0000000002a0cb9c: add        x8, x8, #0xb00
0x0000000002a0cba0: ldrb       w8, [x8]
0x0000000002a0cba4: tbnz       w8, #0, #0x2a0cbb8
0x0000000002a0cba8: bl         #0x646b70
0x0000000002a0cbac: tbnz       w0, #0, #0x2a0cbb8
0x0000000002a0cbb0: bl         #0x646df0
0x0000000002a0cbb4: cbz        w0, #0x2a0cbf8
0x0000000002a0cbb8: ldr        x8, [x19]
0x0000000002a0cbbc: ldr        x8, [x8, #0x98]
0x0000000002a0cbc0: adrp       x1, #0x6405000
0x0000000002a0cbc4: add        x1, x1, #0x638
0x0000000002a0cbc8: mov        x0, x19
0x0000000002a0cbcc: mov        w2, #1
0x0000000002a0cbd0: blr        x8
0x0000000002a0cbd4: mov        x0, x19
0x0000000002a0cbd8: bl         #0x418c6d4
0x0000000002a0cbdc: cbz        x0, #0x2a0cbf8
0x0000000002a0cbe0: adrp       x2, #0x6405000
0x0000000002a0cbe4: add        x2, x2, #0x638
0x0000000002a0cbe8: add        x3, x21, #0x40
0x0000000002a0cbec: mov        x1, x19
0x0000000002a0cbf0: mov        x4, x20
0x0000000002a0cbf4: bl         #0x24df8c0
0x0000000002a0cbf8: add        x0, x21, #0x40
0x0000000002a0cbfc: mov        x1, x20
0x0000000002a0cc00: bl         #0x3f3bd8
0x0000000002a0cc04: adrp       x1, #0x6405000
0x0000000002a0cc08: add        x1, x1, #0x638
0x0000000002a0cc0c: mov        x0, x19
0x0000000002a0cc10: ldp        x29, x30, [sp, #0x20]
0x0000000002a0cc14: ldp        x20, x19, [sp, #0x10]
0x0000000002a0cc18: ldp        x22, x21, [sp], #0x30
0x0000000002a0cc1c: b          #0x4197e7c
0x0000000002a0cc20: ldp        x29, x30, [sp, #0x20]
0x0000000002a0cc24: ldp        x20, x19, [sp, #0x10]
0x0000000002a0cc28: ldp        x22, x21, [sp], #0x30
0x0000000002a0cc2c: ret        
