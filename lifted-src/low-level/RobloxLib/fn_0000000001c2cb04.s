; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cb04
0x0000000001c2cb04: sub        sp, sp, #0x40
0x0000000001c2cb08: stp        x22, x21, [sp, #0x10]
0x0000000001c2cb0c: stp        x20, x19, [sp, #0x20]
0x0000000001c2cb10: stp        x29, x30, [sp, #0x30]
0x0000000001c2cb14: add        x29, sp, #0x30
0x0000000001c2cb18: mov        x21, x1
0x0000000001c2cb1c: mov        x19, x0
0x0000000001c2cb20: strb       w1, [sp, #0xf]
0x0000000001c2cb24: adrp       x8, #0x6199000
0x0000000001c2cb28: add        x8, x8, #0xb00
0x0000000001c2cb2c: ldr        x8, [x8]
0x0000000001c2cb30: sub        x20, x0, #0xe8
0x0000000001c2cb34: mov        x0, x20
0x0000000001c2cb38: blr        x8
0x0000000001c2cb3c: ldrb       w8, [x19, #0x5c]!
0x0000000001c2cb40: cmp        w8, w21
0x0000000001c2cb44: b.eq       #0x1c2cbd4
0x0000000001c2cb48: adrp       x8, #0x6199000
0x0000000001c2cb4c: add        x8, x8, #0x510
0x0000000001c2cb50: ldrb       w8, [x8]
0x0000000001c2cb54: cmp        w8, #1
0x0000000001c2cb58: b.ne       #0x1c2cbc0
0x0000000001c2cb5c: adrp       x8, #0x65ee000
0x0000000001c2cb60: add        x8, x8, #0xb00
0x0000000001c2cb64: ldrb       w8, [x8]
0x0000000001c2cb68: tbnz       w8, #0, #0x1c2cb7c
0x0000000001c2cb6c: bl         #0x646b70
0x0000000001c2cb70: tbnz       w0, #0, #0x1c2cb7c
0x0000000001c2cb74: bl         #0x646df0
0x0000000001c2cb78: cbz        w0, #0x1c2cbc0
0x0000000001c2cb7c: ldr        x8, [x20]
0x0000000001c2cb80: ldr        x8, [x8, #0x98]
0x0000000001c2cb84: adrp       x1, #0x634c000
0x0000000001c2cb88: add        x1, x1, #0x928
0x0000000001c2cb8c: mov        x0, x20
0x0000000001c2cb90: mov        w2, #1
0x0000000001c2cb94: blr        x8
0x0000000001c2cb98: mov        x0, x20
0x0000000001c2cb9c: bl         #0x418c6d4
0x0000000001c2cba0: cbz        x0, #0x1c2cbc0
0x0000000001c2cba4: adrp       x2, #0x634c000
0x0000000001c2cba8: add        x2, x2, #0x928
0x0000000001c2cbac: add        x4, sp, #0xf
0x0000000001c2cbb0: mov        x1, x20
0x0000000001c2cbb4: mov        x3, x19
0x0000000001c2cbb8: bl         #0x24d6368
0x0000000001c2cbbc: ldrb       w21, [sp, #0xf]
0x0000000001c2cbc0: strb       w21, [x19]
0x0000000001c2cbc4: adrp       x1, #0x634c000
0x0000000001c2cbc8: add        x1, x1, #0x928
0x0000000001c2cbcc: mov        x0, x20
0x0000000001c2cbd0: bl         #0x4197e7c
0x0000000001c2cbd4: ldp        x29, x30, [sp, #0x30]
0x0000000001c2cbd8: ldp        x20, x19, [sp, #0x20]
0x0000000001c2cbdc: ldp        x22, x21, [sp, #0x10]
0x0000000001c2cbe0: add        sp, sp, #0x40
0x0000000001c2cbe4: ret        
