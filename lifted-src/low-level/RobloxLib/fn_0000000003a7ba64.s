; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ba64
0x0000000003a7ba64: sub        sp, sp, #0x70
0x0000000003a7ba68: stp        x24, x23, [sp, #0x30]
0x0000000003a7ba6c: stp        x22, x21, [sp, #0x40]
0x0000000003a7ba70: stp        x20, x19, [sp, #0x50]
0x0000000003a7ba74: stp        x29, x30, [sp, #0x60]
0x0000000003a7ba78: add        x29, sp, #0x60
0x0000000003a7ba7c: mov        x19, x0
0x0000000003a7ba80: mov        w20, #1
0x0000000003a7ba84: add        x0, x0, #0x70
0x0000000003a7ba88: mov        w1, #0
0x0000000003a7ba8c: mov        w2, #1
0x0000000003a7ba90: bl         #0x3a77e28
0x0000000003a7ba94: mov        x21, sp
0x0000000003a7ba98: orr        x22, x21, #4
0x0000000003a7ba9c: mov        w23, #0x23
0x0000000003a7baa0: ldr        w8, [x0]
0x0000000003a7baa4: sub        w8, w8, #0x11a
0x0000000003a7baa8: cmp        w8, #5
0x0000000003a7baac: lsl        w8, w20, w8
0x0000000003a7bab0: and        w8, w8, w23
0x0000000003a7bab4: ccmp       w8, #0, #4, ls
0x0000000003a7bab8: b.eq       #0x3a7bbf4
0x0000000003a7babc: ldrb       w8, [x19, #1]
0x0000000003a7bac0: cmp        w8, #1
0x0000000003a7bac4: b.ne       #0x3a7bae4
0x0000000003a7bac8: ldur       w8, [x19, #0x90]
0x0000000003a7bacc: str        w8, [sp]
0x0000000003a7bad0: ldur       q0, [x19, #0x94]
0x0000000003a7bad4: stur       q0, [x21, #4]
0x0000000003a7bad8: add        x0, x19, #0xf0
0x0000000003a7badc: mov        x1, sp
0x0000000003a7bae0: bl         #0x46efa8
0x0000000003a7bae4: ldur       w8, [x19, #0x90]
0x0000000003a7bae8: cmp        w8, #0x11a
0x0000000003a7baec: b.eq       #0x3a7bafc
0x0000000003a7baf0: cmp        w8, #0x11f
0x0000000003a7baf4: b.ne       #0x3a7bbe0
0x0000000003a7baf8: b          #0x3a7bbf4
0x0000000003a7bafc: add        x0, x19, #0x90
0x0000000003a7bb00: bl         #0x35077b0
0x0000000003a7bb04: cbz        w0, #0x3a7bbe0
0x0000000003a7bb08: ldr        x24, [x19, #0xa8]
0x0000000003a7bb0c: ldrb       w8, [x24]
0x0000000003a7bb10: cmp        w8, #0x21
0x0000000003a7bb14: b.ne       #0x3a7bbe0
0x0000000003a7bb18: add        x0, x19, #0x90
0x0000000003a7bb1c: bl         #0x35077b0
0x0000000003a7bb20: cbz        w0, #0x3a7bb60
0x0000000003a7bb24: mov        w8, w0
0x0000000003a7bb28: sub        w9, w8, #1
0x0000000003a7bb2c: ldrb       w10, [x24, w9, uxtw]
0x0000000003a7bb30: sub        w11, w10, #9
0x0000000003a7bb34: cmp        w11, #5
0x0000000003a7bb38: b.hs       #0x3a7bb48
0x0000000003a7bb3c: sub        x8, x8, #1
0x0000000003a7bb40: cbnz       x9, #0x3a7bb28
0x0000000003a7bb44: b          #0x3a7bb54
0x0000000003a7bb48: cmp        w10, #0x20
0x0000000003a7bb4c: b.eq       #0x3a7bb3c
0x0000000003a7bb50: b          #0x3a7bb58
0x0000000003a7bb54: mov        x8, #0
0x0000000003a7bb58: mov        w8, w8
0x0000000003a7bb5c: b          #0x3a7bb64
0x0000000003a7bb60: mov        x8, #0
0x0000000003a7bb64: ldrb       w9, [x19, #0x120]
0x0000000003a7bb68: strb       w9, [sp]
0x0000000003a7bb6c: ldur       q0, [x19, #0x94]
0x0000000003a7bb70: str        q0, [x22]
0x0000000003a7bb74: sub        x3, x8, #1
0x0000000003a7bb78: add        x0, x21, #0x18
0x0000000003a7bb7c: add        x1, x24, #1
0x0000000003a7bb80: add        x2, x24, x8
0x0000000003a7bb84: bl         #0x2d4080
0x0000000003a7bb88: ldp        x8, x9, [x19, #0x110]
0x0000000003a7bb8c: cmp        x8, x9
0x0000000003a7bb90: b.hs       #0x3a7bbc0
0x0000000003a7bb94: ldr        q0, [sp]
0x0000000003a7bb98: ldr        w9, [sp, #0x10]
0x0000000003a7bb9c: str        w9, [x8, #0x10]
0x0000000003a7bba0: str        q0, [x8]
0x0000000003a7bba4: ldur       q0, [x21, #0x18]
0x0000000003a7bba8: ldur       x9, [x21, #0x28]
0x0000000003a7bbac: str        x9, [x8, #0x28]
0x0000000003a7bbb0: stur       q0, [x8, #0x18]
0x0000000003a7bbb4: add        x8, x8, #0x30
0x0000000003a7bbb8: str        x8, [x19, #0x110]
0x0000000003a7bbbc: b          #0x3a7bbe0
0x0000000003a7bbc0: add        x0, x19, #0x108
0x0000000003a7bbc4: mov        x1, sp
0x0000000003a7bbc8: bl         #0x3a8e084
0x0000000003a7bbcc: ldrsb      w8, [sp, #0x2f]
0x0000000003a7bbd0: str        x0, [x19, #0x110]
0x0000000003a7bbd4: tbz        w8, #0x1f, #0x3a7bbe0
0x0000000003a7bbd8: ldr        x0, [sp, #0x18]
0x0000000003a7bbdc: bl         #0x47e93a8
0x0000000003a7bbe0: add        x0, x19, #0x70
0x0000000003a7bbe4: mov        w1, #0
0x0000000003a7bbe8: mov        w2, #0
0x0000000003a7bbec: bl         #0x3a77e28
0x0000000003a7bbf0: b          #0x3a7baa0
0x0000000003a7bbf4: ldp        x29, x30, [sp, #0x60]
0x0000000003a7bbf8: ldp        x20, x19, [sp, #0x50]
0x0000000003a7bbfc: ldp        x22, x21, [sp, #0x40]
0x0000000003a7bc00: ldp        x24, x23, [sp, #0x30]
0x0000000003a7bc04: add        sp, sp, #0x70
0x0000000003a7bc08: ret        
0x0000000003a7bc0c: mov        x19, x0
0x0000000003a7bc10: ldrsb      w8, [sp, #0x2f]
0x0000000003a7bc14: tbz        w8, #0x1f, #0x3a7bc20
0x0000000003a7bc18: ldr        x0, [sp, #0x18]
0x0000000003a7bc1c: bl         #0x47e93a8
0x0000000003a7bc20: mov        x0, x19
0x0000000003a7bc24: bl         #0x4b97984
