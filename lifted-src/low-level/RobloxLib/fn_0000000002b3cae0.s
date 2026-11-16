; instruction-faithful ARM64 fallback for RobloxLib::function_2b3cae0
0x0000000002b3cae0: sub        sp, sp, #0x40
0x0000000002b3cae4: stp        x22, x21, [sp, #0x10]
0x0000000002b3cae8: stp        x20, x19, [sp, #0x20]
0x0000000002b3caec: stp        x29, x30, [sp, #0x30]
0x0000000002b3caf0: add        x29, sp, #0x30
0x0000000002b3caf4: mov        x20, x0
0x0000000002b3caf8: mov        x8, sp
0x0000000002b3cafc: bl         #0x2b3c498
0x0000000002b3cb00: adrp       x8, #0x6168000
0x0000000002b3cb04: ldrb       w8, [x8, #0x468]
0x0000000002b3cb08: tbnz       w8, #0, #0x2b3cb2c
0x0000000002b3cb0c: ldrb       w8, [x20, #0x494]
0x0000000002b3cb10: cmp        w8, #1
0x0000000002b3cb14: b.ne       #0x2b3cb2c
0x0000000002b3cb18: ldr        x0, [sp]
0x0000000002b3cb1c: bl         #0x3e79b80
0x0000000002b3cb20: cbz        x0, #0x2b3cb2c
0x0000000002b3cb24: ldr        x8, [x20, #0x790]
0x0000000002b3cb28: cbz        x8, #0x2b3cb80
0x0000000002b3cb2c: mov        w19, #0
0x0000000002b3cb30: ldr        x20, [sp, #8]
0x0000000002b3cb34: cbz        x20, #0x2b3cb68
0x0000000002b3cb38: add        x8, x20, #8
0x0000000002b3cb3c: ldaxr      x9, [x8]
0x0000000002b3cb40: sub        x10, x9, #1
0x0000000002b3cb44: stlxr      w11, x10, [x8]
0x0000000002b3cb48: cbnz       w11, #0x2b3cb3c
0x0000000002b3cb4c: cbnz       x9, #0x2b3cb68
0x0000000002b3cb50: ldr        x8, [x20]
0x0000000002b3cb54: ldr        x8, [x8, #0x10]
0x0000000002b3cb58: mov        x0, x20
0x0000000002b3cb5c: blr        x8
0x0000000002b3cb60: mov        x0, x20
0x0000000002b3cb64: bl         #0x4b9808c
0x0000000002b3cb68: mov        x0, x19
0x0000000002b3cb6c: ldp        x29, x30, [sp, #0x30]
0x0000000002b3cb70: ldp        x20, x19, [sp, #0x20]
0x0000000002b3cb74: ldp        x22, x21, [sp, #0x10]
0x0000000002b3cb78: add        sp, sp, #0x40
0x0000000002b3cb7c: ret        
0x0000000002b3cb80: mov        x0, x20
0x0000000002b3cb84: bl         #0x284250
0x0000000002b3cb88: cbz        x0, #0x2b3cb2c
0x0000000002b3cb8c: ldrb       w21, [x0, #0x2e4]
0x0000000002b3cb90: ldrb       w19, [x0, #0x2e2]
0x0000000002b3cb94: cmp        w21, #1
0x0000000002b3cb98: b.ne       #0x2b3cba8
0x0000000002b3cb9c: tbz        w19, #0, #0x2b3cba8
0x0000000002b3cba0: mov        w19, #1
0x0000000002b3cba4: b          #0x2b3cb30
0x0000000002b3cba8: ldrb       w8, [x20, #0x741]
0x0000000002b3cbac: tbz        w8, #0, #0x2b3cbc8
0x0000000002b3cbb0: mov        x0, x20
0x0000000002b3cbb4: bl         #0x2b3cc1c
0x0000000002b3cbb8: strb       w0, [x20, #0x740]
0x0000000002b3cbbc: strb       wzr, [x20, #0x741]
0x0000000002b3cbc0: cbz        w0, #0x2b3cba0
0x0000000002b3cbc4: b          #0x2b3cbd0
0x0000000002b3cbc8: ldrb       w8, [x20, #0x740]
0x0000000002b3cbcc: tbz        w8, #0, #0x2b3cba0
0x0000000002b3cbd0: mov        x0, x20
0x0000000002b3cbd4: bl         #0xd17b44
0x0000000002b3cbd8: cbz        x0, #0x2b3cb30
0x0000000002b3cbdc: ldr        x20, [x20, #0x60]
0x0000000002b3cbe0: cmp        x20, x0
0x0000000002b3cbe4: ccmp       x20, #0, #4, ne
0x0000000002b3cbe8: b.ne       #0x2b3cbdc
0x0000000002b3cbec: cmp        x20, x0
0x0000000002b3cbf0: b.ne       #0x2b3cb30
0x0000000002b3cbf4: mov        x19, x21
0x0000000002b3cbf8: b          #0x2b3cb30
0x0000000002b3cbfc: b          #0x2b3cc08
0x0000000002b3cc00: b          #0x2b3cc08
0x0000000002b3cc04: b          #0x2b3cc08
0x0000000002b3cc08: mov        x19, x0
0x0000000002b3cc0c: mov        x0, sp
0x0000000002b3cc10: bl         #0x1df28
0x0000000002b3cc14: mov        x0, x19
0x0000000002b3cc18: bl         #0x4b97984
