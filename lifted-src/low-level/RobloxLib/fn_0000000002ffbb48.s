; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbb48
0x0000000002ffbb48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffbb4c: stp        x29, x30, [sp, #0x10]
0x0000000002ffbb50: add        x29, sp, #0x10
0x0000000002ffbb54: mov        x20, x2
0x0000000002ffbb58: mov        x19, x1
0x0000000002ffbb5c: ldp        q0, q1, [x2]
0x0000000002ffbb60: ldur       q2, [x2, #0x19]
0x0000000002ffbb64: stur       q2, [x1, #0x19]
0x0000000002ffbb68: stp        q0, q1, [x1]
0x0000000002ffbb6c: add        x0, x1, #0x30
0x0000000002ffbb70: add        x1, x2, #0x30
0x0000000002ffbb74: bl         #0x2ffb814
0x0000000002ffbb78: add        x0, x19, #0x70
0x0000000002ffbb7c: add        x1, x20, #0x70
0x0000000002ffbb80: bl         #0x2ffb878
0x0000000002ffbb84: add        x0, x19, #0xa8
0x0000000002ffbb88: add        x1, x20, #0xa8
0x0000000002ffbb8c: bl         #0x2ffb814
0x0000000002ffbb90: mov        x0, x19
0x0000000002ffbb94: stp        xzr, xzr, [x0, #0xe8]!
0x0000000002ffbb98: str        xzr, [x0, #0x10]
0x0000000002ffbb9c: ldr        x8, [x20, #0x100]
0x0000000002ffbba0: str        x8, [x0, #0x18]
0x0000000002ffbba4: ldp        x1, x2, [x20, #0xe8]
0x0000000002ffbba8: sub        x8, x2, x1
0x0000000002ffbbac: asr        x8, x8, #3
0x0000000002ffbbb0: mov        x9, #0x83e1
0x0000000002ffbbb4: movk       x9, #0x3e0f, lsl #16
0x0000000002ffbbb8: movk       x9, #0xe0f8, lsl #32
0x0000000002ffbbbc: movk       x9, #0xf83, lsl #48
0x0000000002ffbbc0: mul        x3, x8, x9
0x0000000002ffbbc4: bl         #0x2ffb9bc
0x0000000002ffbbc8: ldp        x29, x30, [sp, #0x10]
0x0000000002ffbbcc: ldp        x20, x19, [sp], #0x20
0x0000000002ffbbd0: ret        
0x0000000002ffbbd4: mov        x20, x0
0x0000000002ffbbd8: ldr        x0, [x19, #0xa8]
0x0000000002ffbbdc: add        x8, x19, #0xb8
0x0000000002ffbbe0: cmp        x0, x8
0x0000000002ffbbe4: b.eq       #0x2ffbbf4
0x0000000002ffbbe8: bl         #0x47e93a8
0x0000000002ffbbec: b          #0x2ffbbf4
0x0000000002ffbbf0: mov        x20, x0
0x0000000002ffbbf4: ldr        x0, [x19, #0x70]
0x0000000002ffbbf8: add        x8, x19, #0x80
0x0000000002ffbbfc: cmp        x0, x8
0x0000000002ffbc00: b.eq       #0x2ffbc10
0x0000000002ffbc04: bl         #0x47e93a8
0x0000000002ffbc08: b          #0x2ffbc10
0x0000000002ffbc0c: mov        x20, x0
0x0000000002ffbc10: ldr        x0, [x19, #0x30]
0x0000000002ffbc14: add        x8, x19, #0x40
0x0000000002ffbc18: cmp        x0, x8
0x0000000002ffbc1c: b.eq       #0x2ffbc24
0x0000000002ffbc20: bl         #0x47e93a8
0x0000000002ffbc24: mov        x0, x20
0x0000000002ffbc28: bl         #0x4b97984
