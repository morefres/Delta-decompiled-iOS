; instruction-faithful ARM64 fallback for RobloxLib::function_2a5caf0
0x0000000002a5caf0: sub        sp, sp, #0x50
0x0000000002a5caf4: stp        x22, x21, [sp, #0x20]
0x0000000002a5caf8: stp        x20, x19, [sp, #0x30]
0x0000000002a5cafc: stp        x29, x30, [sp, #0x40]
0x0000000002a5cb00: add        x29, sp, #0x40
0x0000000002a5cb04: mov        x19, x2
0x0000000002a5cb08: add        x8, x1, #0xdd8
0x0000000002a5cb0c: cmp        x1, #0
0x0000000002a5cb10: csel       x8, xzr, x8, eq
0x0000000002a5cb14: ldp        x9, x10, [x0, #8]
0x0000000002a5cb18: add        x0, x8, x10, asr #1
0x0000000002a5cb1c: tbz        w10, #0, #0x2a5cb28
0x0000000002a5cb20: ldr        x8, [x0]
0x0000000002a5cb24: ldr        x9, [x8, w9, uxtw]
0x0000000002a5cb28: add        x21, sp, #8
0x0000000002a5cb2c: add        x8, sp, #8
0x0000000002a5cb30: blr        x9
0x0000000002a5cb34: ldrb       w8, [sp, #0x1f]
0x0000000002a5cb38: sxtb       w20, w8
0x0000000002a5cb3c: ldr        x9, [sp, #0x10]
0x0000000002a5cb40: cmp        w20, #0
0x0000000002a5cb44: csel       x2, x9, x8, lt
0x0000000002a5cb48: ldrb       w9, [x19, #0x17]
0x0000000002a5cb4c: sxtb       w8, w9
0x0000000002a5cb50: ldr        x10, [x19, #8]
0x0000000002a5cb54: cmp        w8, #0
0x0000000002a5cb58: csel       x9, x10, x9, lt
0x0000000002a5cb5c: cmp        x2, x9
0x0000000002a5cb60: b.ne       #0x2a5cb90
0x0000000002a5cb64: ldr        x9, [sp, #8]
0x0000000002a5cb68: cmp        w20, #0
0x0000000002a5cb6c: csel       x0, x9, x21, lt
0x0000000002a5cb70: ldr        x9, [x19]
0x0000000002a5cb74: cmp        w8, #0
0x0000000002a5cb78: csel       x1, x9, x19, lt
0x0000000002a5cb7c: bl         #0x4b98ed8
0x0000000002a5cb80: cmp        w0, #0
0x0000000002a5cb84: cset       w19, eq
0x0000000002a5cb88: tbz        w20, #0x1f, #0x2a5cba0
0x0000000002a5cb8c: b          #0x2a5cb98
0x0000000002a5cb90: mov        w19, #0
0x0000000002a5cb94: tbz        w20, #0x1f, #0x2a5cba0
0x0000000002a5cb98: ldr        x0, [sp, #8]
0x0000000002a5cb9c: bl         #0x47e93a8
0x0000000002a5cba0: mov        x0, x19
0x0000000002a5cba4: ldp        x29, x30, [sp, #0x40]
0x0000000002a5cba8: ldp        x20, x19, [sp, #0x30]
0x0000000002a5cbac: ldp        x22, x21, [sp, #0x20]
0x0000000002a5cbb0: add        sp, sp, #0x50
0x0000000002a5cbb4: ret        
