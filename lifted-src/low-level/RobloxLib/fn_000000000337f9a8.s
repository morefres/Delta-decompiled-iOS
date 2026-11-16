; instruction-faithful ARM64 fallback for RobloxLib::function_337f9a8
0x000000000337f9a8: stp        x28, x27, [sp, #-0x60]!
0x000000000337f9ac: stp        x26, x25, [sp, #0x10]
0x000000000337f9b0: stp        x24, x23, [sp, #0x20]
0x000000000337f9b4: stp        x22, x21, [sp, #0x30]
0x000000000337f9b8: stp        x20, x19, [sp, #0x40]
0x000000000337f9bc: stp        x29, x30, [sp, #0x50]
0x000000000337f9c0: add        x29, sp, #0x50
0x000000000337f9c4: sub        sp, sp, #0x240
0x000000000337f9c8: mov        x20, x2
0x000000000337f9cc: mov        x21, x1
0x000000000337f9d0: mov        x19, x0
0x000000000337f9d4: adrp       x8, #0x5ba4000
0x000000000337f9d8: ldr        x8, [x8, #0x338]
0x000000000337f9dc: ldr        x8, [x8]
0x000000000337f9e0: stur       x8, [x29, #-0x68]
0x000000000337f9e4: ldr        x22, [x0]
0x000000000337f9e8: ldr        x23, [x0, #0x10]
0x000000000337f9ec: mov        x24, x23
0x000000000337f9f0: tst        x22, #3
0x000000000337f9f4: b.ne       #0x337fa08
0x000000000337f9f8: neg        w8, w22, lsr #2
0x000000000337f9fc: and        x8, x8, #3
0x000000000337fa00: cmp        x8, x23
0x000000000337fa04: csel       x24, x8, x23, lt
0x000000000337fa08: sub        x25, x23, x24
0x000000000337fa0c: add        x8, x25, #3
0x000000000337fa10: cmp        x25, #0
0x000000000337fa14: csel       x27, x8, x25, lt
0x000000000337fa18: and        x26, x27, #0xfffffffffffffffc
0x000000000337fa1c: cmp        x24, #1
0x000000000337fa20: b.lt       #0x337fa30
0x000000000337fa24: lsl        x1, x24, #2
0x000000000337fa28: mov        x0, x22
0x000000000337fa2c: bl         #0x4b987a0
0x000000000337fa30: add        x28, x26, x24
0x000000000337fa34: cmp        x25, #4
0x000000000337fa38: b.lt       #0x337fa64
0x000000000337fa3c: add        x0, x22, x24, lsl #2
0x000000000337fa40: add        x8, x24, #4
0x000000000337fa44: cmp        x28, x8
0x000000000337fa48: csel       x8, x28, x8, gt
0x000000000337fa4c: mvn        x9, x24
0x000000000337fa50: add        x8, x8, x9
0x000000000337fa54: lsl        x8, x8, #2
0x000000000337fa58: and        x8, x8, #0xfffffffffffffff0
0x000000000337fa5c: add        x1, x8, #0x10
0x000000000337fa60: bl         #0x4b987a0
0x000000000337fa64: cmp        x28, x23
0x000000000337fa68: b.ge       #0x337fa84
0x000000000337fa6c: asr        x8, x27, #2
0x000000000337fa70: add        x8, x22, x8, lsl #4
0x000000000337fa74: add        x0, x8, x24, lsl #2
0x000000000337fa78: sub        x8, x25, x26
0x000000000337fa7c: lsl        x1, x8, #2
0x000000000337fa80: bl         #0x4b987a0
0x000000000337fa84: mov        w8, #0x3f800000
0x000000000337fa88: str        w8, [sp]
0x000000000337fa8c: ldr        x8, [x20, #0x10]
0x000000000337fa90: cmp        x8, #1
0x000000000337fa94: b.ne       #0x337fb84
0x000000000337fa98: add        x11, sp, #0x80
0x000000000337fa9c: ldp        x8, x14, [x21]
0x000000000337faa0: ldr        x13, [x21, #0x30]
0x000000000337faa4: ldur       q0, [x21, #0x38]
0x000000000337faa8: ldur       q1, [x21, #0x48]
0x000000000337faac: stp        q0, q1, [sp, #0x40]
0x000000000337fab0: ldur       q0, [x21, #0x58]
0x000000000337fab4: str        q0, [sp, #0x60]
0x000000000337fab8: ldr        x9, [x13, #8]
0x000000000337fabc: ldp        x10, x16, [x20]
0x000000000337fac0: ldr        x15, [x20, #0x30]
0x000000000337fac4: ldp        q1, q0, [x20]
0x000000000337fac8: stp        q1, q0, [sp, #0x10]
0x000000000337facc: ldr        q1, [x20, #0x20]
0x000000000337fad0: stur       q1, [sp, #0x30]
0x000000000337fad4: ldr        x12, [x15, #8]
0x000000000337fad8: str        x8, [sp, #0x80]
0x000000000337fadc: str        x14, [sp, #0x90]
0x000000000337fae0: ldp        q1, q0, [x21]
0x000000000337fae4: stur       q1, [x11, #0x18]
0x000000000337fae8: ldr        q1, [x21, #0x20]
0x000000000337faec: stur       q0, [x11, #0x28]
0x000000000337faf0: stur       q1, [x11, #0x38]
0x000000000337faf4: str        x13, [sp, #0xc8]
0x000000000337faf8: ldp        q0, q1, [sp, #0x40]
0x000000000337fafc: stp        q0, q1, [sp, #0xd0]
0x000000000337fb00: ldr        q0, [sp, #0x60]
0x000000000337fb04: str        q0, [sp, #0xf0]
0x000000000337fb08: ldr        x13, [sp, #0x70]
0x000000000337fb0c: stp        x13, xzr, [sp, #0x100]
0x000000000337fb10: stp        x9, x10, [sp, #0x110]
0x000000000337fb14: ldur       q0, [sp, #8]
0x000000000337fb18: ldur       q1, [sp, #0x18]
0x000000000337fb1c: ldur       q2, [sp, #0x28]
0x000000000337fb20: ldr        x13, [sp, #0x38]
0x000000000337fb24: str        x16, [sp, #0x120]
0x000000000337fb28: stp        x13, x15, [sp, #0x158]
0x000000000337fb2c: stur       q2, [x11, #0xc8]
0x000000000337fb30: stur       q1, [x11, #0xb8]
0x000000000337fb34: stur       q0, [x11, #0xa8]
0x000000000337fb38: add        x13, sp, #0x80
0x000000000337fb3c: add        x13, x13, #0xe8
0x000000000337fb40: ldur       q0, [x20, #0x38]
0x000000000337fb44: ldur       q1, [x20, #0x48]
0x000000000337fb48: ldur       q2, [x20, #0x58]
0x000000000337fb4c: str        q2, [x13, #0x20]
0x000000000337fb50: stur       q1, [x11, #0xf8]
0x000000000337fb54: stur       q0, [x11, #0xe8]
0x000000000337fb58: stp        xzr, xzr, [sp, #0x198]
0x000000000337fb5c: str        x12, [sp, #0x1a8]
0x000000000337fb60: cbz        x16, #0x337fbec
0x000000000337fb64: stur       x8, [x29, #-0xc8]
0x000000000337fb68: stp        x9, x10, [x29, #-0xb8]
0x000000000337fb6c: stur       x12, [x29, #-0xa0]
0x000000000337fb70: sub        x0, x29, #0xd0
0x000000000337fb74: add        x1, sp, #7
0x000000000337fb78: add        x2, sp, #0x80
0x000000000337fb7c: bl         #0x337fc40
0x000000000337fb80: b          #0x337fbf0
0x000000000337fb84: ldp        q0, q1, [x21, #0x40]
0x000000000337fb88: stp        q0, q1, [x29, #-0x90]
0x000000000337fb8c: ldr        x8, [x21, #0x60]
0x000000000337fb90: stur       x8, [x29, #-0x70]
0x000000000337fb94: ldp        q0, q1, [x21]
0x000000000337fb98: stp        q0, q1, [x29, #-0xd0]
0x000000000337fb9c: ldp        q1, q0, [x21, #0x20]
0x000000000337fba0: stp        q1, q0, [x29, #-0xb0]
0x000000000337fba4: ldp        q0, q1, [x20, #0x40]
0x000000000337fba8: stp        q0, q1, [sp, #0xc0]
0x000000000337fbac: ldr        x8, [x20, #0x60]
0x000000000337fbb0: str        x8, [sp, #0xe0]
0x000000000337fbb4: ldp        q0, q1, [x20]
0x000000000337fbb8: stp        q0, q1, [sp, #0x80]
0x000000000337fbbc: ldp        q1, q0, [x20, #0x20]
0x000000000337fbc0: stp        q1, q0, [sp, #0xa0]
0x000000000337fbc4: ldr        q0, [x19]
0x000000000337fbc8: str        q0, [sp, #0x40]
0x000000000337fbcc: ldr        x8, [x19, #0x10]
0x000000000337fbd0: str        x8, [sp, #0x50]
0x000000000337fbd4: add        x0, sp, #0x80
0x000000000337fbd8: sub        x1, x29, #0xd0
0x000000000337fbdc: add        x2, sp, #0x40
0x000000000337fbe0: mov        x3, sp
0x000000000337fbe4: bl         #0x337fd68
0x000000000337fbe8: b          #0x337fc00
0x000000000337fbec: fmov       s0, wzr
0x000000000337fbf0: ldr        x8, [x19]
0x000000000337fbf4: ldr        s1, [x8]
0x000000000337fbf8: fadd       s0, s0, s1
0x000000000337fbfc: str        s0, [x8]
0x000000000337fc00: ldur       x8, [x29, #-0x68]
0x000000000337fc04: adrp       x9, #0x5ba4000
0x000000000337fc08: ldr        x9, [x9, #0x338]
0x000000000337fc0c: ldr        x9, [x9]
0x000000000337fc10: cmp        x9, x8
0x000000000337fc14: b.ne       #0x337fc38
0x000000000337fc18: add        sp, sp, #0x240
0x000000000337fc1c: ldp        x29, x30, [sp, #0x50]
0x000000000337fc20: ldp        x20, x19, [sp, #0x40]
0x000000000337fc24: ldp        x22, x21, [sp, #0x30]
0x000000000337fc28: ldp        x24, x23, [sp, #0x20]
0x000000000337fc2c: ldp        x26, x25, [sp, #0x10]
0x000000000337fc30: ldp        x28, x27, [sp], #0x60
0x000000000337fc34: ret        
0x000000000337fc38: bl         #0x4b98620
0x000000000337fc3c: bl         #0x4b97984
