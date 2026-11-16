; instruction-faithful ARM64 fallback for RobloxLib::function_3e8cb44
0x0000000003e8cb44: sub        sp, sp, #0x40
0x0000000003e8cb48: stp        x22, x21, [sp, #0x10]
0x0000000003e8cb4c: stp        x20, x19, [sp, #0x20]
0x0000000003e8cb50: stp        x29, x30, [sp, #0x30]
0x0000000003e8cb54: add        x29, sp, #0x30
0x0000000003e8cb58: mov        x21, x1
0x0000000003e8cb5c: mov        x20, x0
0x0000000003e8cb60: strb       w1, [sp, #0xf]
0x0000000003e8cb64: adrp       x8, #0x6199000
0x0000000003e8cb68: add        x8, x8, #0xb00
0x0000000003e8cb6c: ldr        x8, [x8]
0x0000000003e8cb70: sub        x19, x0, #0x150
0x0000000003e8cb74: mov        x0, x19
0x0000000003e8cb78: blr        x8
0x0000000003e8cb7c: mov        x22, x20
0x0000000003e8cb80: ldrb       w8, [x22, #0x1c]!
0x0000000003e8cb84: cmp        w8, w21
0x0000000003e8cb88: b.eq       #0x3e8cc28
0x0000000003e8cb8c: adrp       x8, #0x6199000
0x0000000003e8cb90: add        x8, x8, #0x510
0x0000000003e8cb94: ldrb       w8, [x8]
0x0000000003e8cb98: cmp        w8, #1
0x0000000003e8cb9c: b.ne       #0x3e8cc04
0x0000000003e8cba0: adrp       x8, #0x65ee000
0x0000000003e8cba4: add        x8, x8, #0xb00
0x0000000003e8cba8: ldrb       w8, [x8]
0x0000000003e8cbac: tbnz       w8, #0, #0x3e8cbc0
0x0000000003e8cbb0: bl         #0x646b70
0x0000000003e8cbb4: tbnz       w0, #0, #0x3e8cbc0
0x0000000003e8cbb8: bl         #0x646df0
0x0000000003e8cbbc: cbz        w0, #0x3e8cc04
0x0000000003e8cbc0: ldr        x8, [x19]
0x0000000003e8cbc4: ldr        x8, [x8, #0x98]
0x0000000003e8cbc8: adrp       x1, #0x649a000
0x0000000003e8cbcc: add        x1, x1, #0x470
0x0000000003e8cbd0: mov        x0, x19
0x0000000003e8cbd4: mov        w2, #1
0x0000000003e8cbd8: blr        x8
0x0000000003e8cbdc: mov        x0, x19
0x0000000003e8cbe0: bl         #0x418c6d4
0x0000000003e8cbe4: cbz        x0, #0x3e8cc04
0x0000000003e8cbe8: adrp       x2, #0x649a000
0x0000000003e8cbec: add        x2, x2, #0x470
0x0000000003e8cbf0: add        x4, sp, #0xf
0x0000000003e8cbf4: mov        x1, x19
0x0000000003e8cbf8: mov        x3, x22
0x0000000003e8cbfc: bl         #0x24d6368
0x0000000003e8cc00: ldrb       w21, [sp, #0xf]
0x0000000003e8cc04: strb       w21, [x20, #0x1c]
0x0000000003e8cc08: ldr        x8, [x20]
0x0000000003e8cc0c: ldr        x8, [x8, #0x10]
0x0000000003e8cc10: mov        x0, x20
0x0000000003e8cc14: blr        x8
0x0000000003e8cc18: adrp       x1, #0x649a000
0x0000000003e8cc1c: add        x1, x1, #0x470
0x0000000003e8cc20: mov        x0, x19
0x0000000003e8cc24: bl         #0x4197e7c
0x0000000003e8cc28: ldp        x29, x30, [sp, #0x30]
0x0000000003e8cc2c: ldp        x20, x19, [sp, #0x20]
0x0000000003e8cc30: ldp        x22, x21, [sp, #0x10]
0x0000000003e8cc34: add        sp, sp, #0x40
0x0000000003e8cc38: ret        
