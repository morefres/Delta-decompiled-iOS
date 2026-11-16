; instruction-faithful ARM64 fallback for RobloxLib::function_4699e1c
0x0000000004699e1c: sub        sp, sp, #0x30
0x0000000004699e20: stp        x29, x30, [sp, #0x20]
0x0000000004699e24: add        x29, sp, #0x20
0x0000000004699e28: ldp        x12, x11, [x0, #0x10]
0x0000000004699e2c: ldr        w8, [x0, #0x20]
0x0000000004699e30: add        w9, w8, #0x1f
0x0000000004699e34: cmp        w8, #0
0x0000000004699e38: csel       w13, w9, w8, lt
0x0000000004699e3c: asr        w9, w13, #5
0x0000000004699e40: add        w10, w9, #1
0x0000000004699e44: sxtw       x14, w10
0x0000000004699e48: stp        x14, x1, [sp, #8]
0x0000000004699e4c: str        x2, [sp, #0x18]
0x0000000004699e50: and        w13, w13, #0xffffffe0
0x0000000004699e54: sub        w13, w8, w13
0x0000000004699e58: mov        w8, #0x20
0x0000000004699e5c: sub        w8, w8, w13
0x0000000004699e60: lsl        x15, x12, x8
0x0000000004699e64: tst        x8, #0x40
0x0000000004699e68: csel       x15, xzr, x15, ne
0x0000000004699e6c: sub        x8, x14, #1
0x0000000004699e70: str        w15, [x1, x8, lsl #2]
0x0000000004699e74: lsr        x12, x12, x13
0x0000000004699e78: mvn        w14, w13
0x0000000004699e7c: lsl        x15, x11, #1
0x0000000004699e80: lsl        x14, x15, x14
0x0000000004699e84: orr        x12, x14, x12
0x0000000004699e88: lsr        x14, x11, x13
0x0000000004699e8c: tst        x13, #0x40
0x0000000004699e90: csel       x11, x14, x12, ne
0x0000000004699e94: csel       x12, xzr, x14, ne
0x0000000004699e98: orr        x13, x11, x12
0x0000000004699e9c: cbz        x13, #0x4699ebc
0x0000000004699ea0: add        x13, x1, x8, lsl #2
0x0000000004699ea4: sub        x13, x13, #4
0x0000000004699ea8: str        w11, [x13], #0xfffffffffffffffc
0x0000000004699eac: extr       x11, x12, x11, #0x20
0x0000000004699eb0: lsr        x12, x12, #0x20
0x0000000004699eb4: cbnz       x12, #0x4699ea8
0x0000000004699eb8: cbnz       x11, #0x4699ea8
0x0000000004699ebc: cbz        w10, #0x4699ef4
0x0000000004699ec0: mov        x10, #0
0x0000000004699ec4: sxtw       x9, w9
0x0000000004699ec8: mov        w11, #0xa
0x0000000004699ecc: ldr        w12, [x1, x9, lsl #2]
0x0000000004699ed0: umaddl     x10, w12, w11, x10
0x0000000004699ed4: str        w10, [x1, x9, lsl #2]
0x0000000004699ed8: lsr        x10, x10, #0x20
0x0000000004699edc: sub        x9, x9, #1
0x0000000004699ee0: cmn        x9, #1
0x0000000004699ee4: b.ne       #0x4699ecc
0x0000000004699ee8: ldr        w9, [x1, x8, lsl #2]
0x0000000004699eec: cbnz       w9, #0x4699ef4
0x0000000004699ef0: str        x8, [sp, #8]
0x0000000004699ef4: strb       w10, [sp]
0x0000000004699ef8: ldp        x0, x8, [x0]
0x0000000004699efc: mov        x1, sp
0x0000000004699f00: blr        x8
0x0000000004699f04: ldp        x29, x30, [sp, #0x20]
0x0000000004699f08: add        sp, sp, #0x30
0x0000000004699f0c: ret        
