; instruction-faithful ARM64 fallback for RobloxLib::function_36c89f4
0x00000000036c89f4: sub        sp, sp, #0x60
0x00000000036c89f8: stp        x24, x23, [sp, #0x20]
0x00000000036c89fc: stp        x22, x21, [sp, #0x30]
0x00000000036c8a00: stp        x20, x19, [sp, #0x40]
0x00000000036c8a04: stp        x29, x30, [sp, #0x50]
0x00000000036c8a08: add        x29, sp, #0x50
0x00000000036c8a0c: ldp        x19, x8, [x0]
0x00000000036c8a10: cmp        x19, x8
0x00000000036c8a14: b.eq       #0x36c8ab8
0x00000000036c8a18: mov        x20, x1
0x00000000036c8a1c: mov        x21, x0
0x00000000036c8a20: add        x22, sp, #8
0x00000000036c8a24: ldr        x0, [x19]
0x00000000036c8a28: ldr        x8, [x0]
0x00000000036c8a2c: ldr        x9, [x8, #0x28]
0x00000000036c8a30: add        x8, sp, #8
0x00000000036c8a34: blr        x9
0x00000000036c8a38: ldrb       w8, [sp, #0x1f]
0x00000000036c8a3c: sxtb       w23, w8
0x00000000036c8a40: ldr        x9, [sp, #0x10]
0x00000000036c8a44: cmp        w23, #0
0x00000000036c8a48: csel       x2, x9, x8, lt
0x00000000036c8a4c: ldrb       w9, [x20, #0x17]
0x00000000036c8a50: sxtb       w8, w9
0x00000000036c8a54: ldr        x10, [x20, #8]
0x00000000036c8a58: cmp        w8, #0
0x00000000036c8a5c: csel       x9, x10, x9, lt
0x00000000036c8a60: cmp        x2, x9
0x00000000036c8a64: b.ne       #0x36c8a94
0x00000000036c8a68: ldr        x9, [sp, #8]
0x00000000036c8a6c: cmp        w23, #0
0x00000000036c8a70: csel       x0, x9, x22, lt
0x00000000036c8a74: ldr        x9, [x20]
0x00000000036c8a78: cmp        w8, #0
0x00000000036c8a7c: csel       x1, x9, x20, lt
0x00000000036c8a80: bl         #0x4b98ed8
0x00000000036c8a84: cmp        w0, #0
0x00000000036c8a88: cset       w24, eq
0x00000000036c8a8c: tbz        w23, #0x1f, #0x36c8aa4
0x00000000036c8a90: b          #0x36c8a9c
0x00000000036c8a94: mov        w24, #0
0x00000000036c8a98: tbz        w23, #0x1f, #0x36c8aa4
0x00000000036c8a9c: ldr        x0, [sp, #8]
0x00000000036c8aa0: bl         #0x47e93a8
0x00000000036c8aa4: tbnz       w24, #0, #0x36c8ab8
0x00000000036c8aa8: add        x19, x19, #8
0x00000000036c8aac: ldr        x8, [x21, #8]
0x00000000036c8ab0: cmp        x19, x8
0x00000000036c8ab4: b.ne       #0x36c8a24
0x00000000036c8ab8: mov        x0, x19
0x00000000036c8abc: ldp        x29, x30, [sp, #0x50]
0x00000000036c8ac0: ldp        x20, x19, [sp, #0x40]
0x00000000036c8ac4: ldp        x22, x21, [sp, #0x30]
0x00000000036c8ac8: ldp        x24, x23, [sp, #0x20]
0x00000000036c8acc: add        sp, sp, #0x60
0x00000000036c8ad0: ret        
