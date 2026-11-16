; instruction-faithful ARM64 fallback for RobloxLib::function_1d7cbe0
0x0000000001d7cbe0: sub        sp, sp, #0x40
0x0000000001d7cbe4: stp        x22, x21, [sp, #0x10]
0x0000000001d7cbe8: stp        x20, x19, [sp, #0x20]
0x0000000001d7cbec: stp        x29, x30, [sp, #0x30]
0x0000000001d7cbf0: add        x29, sp, #0x30
0x0000000001d7cbf4: mov        x21, x1
0x0000000001d7cbf8: mov        x19, x0
0x0000000001d7cbfc: strb       w1, [sp, #0xf]
0x0000000001d7cc00: adrp       x8, #0x6199000
0x0000000001d7cc04: add        x8, x8, #0xb00
0x0000000001d7cc08: ldr        x8, [x8]
0x0000000001d7cc0c: sub        x20, x0, #0x98
0x0000000001d7cc10: mov        x0, x20
0x0000000001d7cc14: blr        x8
0x0000000001d7cc18: ldrb       w8, [x19, #0x4f]!
0x0000000001d7cc1c: cmp        w8, w21
0x0000000001d7cc20: b.eq       #0x1d7ccb0
0x0000000001d7cc24: adrp       x8, #0x6199000
0x0000000001d7cc28: add        x8, x8, #0x510
0x0000000001d7cc2c: ldrb       w8, [x8]
0x0000000001d7cc30: cmp        w8, #1
0x0000000001d7cc34: b.ne       #0x1d7cc9c
0x0000000001d7cc38: adrp       x8, #0x65ee000
0x0000000001d7cc3c: add        x8, x8, #0xb00
0x0000000001d7cc40: ldrb       w8, [x8]
0x0000000001d7cc44: tbnz       w8, #0, #0x1d7cc58
0x0000000001d7cc48: bl         #0x646b70
0x0000000001d7cc4c: tbnz       w0, #0, #0x1d7cc58
0x0000000001d7cc50: bl         #0x646df0
0x0000000001d7cc54: cbz        w0, #0x1d7cc9c
0x0000000001d7cc58: ldr        x8, [x20]
0x0000000001d7cc5c: ldr        x8, [x8, #0x98]
0x0000000001d7cc60: adrp       x1, #0x6380000
0x0000000001d7cc64: add        x1, x1, #0x9a8
0x0000000001d7cc68: mov        x0, x20
0x0000000001d7cc6c: mov        w2, #1
0x0000000001d7cc70: blr        x8
0x0000000001d7cc74: mov        x0, x20
0x0000000001d7cc78: bl         #0x418c6d4
0x0000000001d7cc7c: cbz        x0, #0x1d7cc9c
0x0000000001d7cc80: adrp       x2, #0x6380000
0x0000000001d7cc84: add        x2, x2, #0x9a8
0x0000000001d7cc88: add        x4, sp, #0xf
0x0000000001d7cc8c: mov        x1, x20
0x0000000001d7cc90: mov        x3, x19
0x0000000001d7cc94: bl         #0x24d6368
0x0000000001d7cc98: ldrb       w21, [sp, #0xf]
0x0000000001d7cc9c: strb       w21, [x19]
0x0000000001d7cca0: adrp       x1, #0x6380000
0x0000000001d7cca4: add        x1, x1, #0x9a8
0x0000000001d7cca8: mov        x0, x20
0x0000000001d7ccac: bl         #0x4197e7c
0x0000000001d7ccb0: ldp        x29, x30, [sp, #0x30]
0x0000000001d7ccb4: ldp        x20, x19, [sp, #0x20]
0x0000000001d7ccb8: ldp        x22, x21, [sp, #0x10]
0x0000000001d7ccbc: add        sp, sp, #0x40
0x0000000001d7ccc0: ret        
