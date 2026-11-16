; instruction-faithful ARM64 fallback for RobloxLib::function_2f24eb0
0x0000000002f24eb0: sub        sp, sp, #0x50
0x0000000002f24eb4: stp        x24, x23, [sp, #0x10]
0x0000000002f24eb8: stp        x22, x21, [sp, #0x20]
0x0000000002f24ebc: stp        x20, x19, [sp, #0x30]
0x0000000002f24ec0: stp        x29, x30, [sp, #0x40]
0x0000000002f24ec4: add        x29, sp, #0x40
0x0000000002f24ec8: mov        x19, x0
0x0000000002f24ecc: mov        x20, x8
0x0000000002f24ed0: add        x8, x8, #0x10
0x0000000002f24ed4: str        x8, [x20]
0x0000000002f24ed8: adrp       x8, #0x4c14000
0x0000000002f24edc: ldr        d0, [x8, #0x988]
0x0000000002f24ee0: str        d0, [x20, #8]
0x0000000002f24ee4: mov        w21, #-1
0x0000000002f24ee8: mov        w22, #-1
0x0000000002f24eec: mov        w23, #-1
0x0000000002f24ef0: ldur       w8, [x19, #0xc]
0x0000000002f24ef4: mul        w9, w8, w21
0x0000000002f24ef8: mul        w10, w8, w22
0x0000000002f24efc: mul        w8, w8, w23
0x0000000002f24f00: orr        w11, w9, w10
0x0000000002f24f04: orr        w11, w11, w8
0x0000000002f24f08: cbz        w11, #0x2f24f3c
0x0000000002f24f0c: ldp        w11, w12, [x19]
0x0000000002f24f10: add        w9, w11, w9
0x0000000002f24f14: add        w10, w12, w10
0x0000000002f24f18: ldr        w11, [x19, #8]
0x0000000002f24f1c: add        w8, w11, w8
0x0000000002f24f20: orr        x9, x9, x10, lsl #32
0x0000000002f24f24: str        x9, [sp]
0x0000000002f24f28: str        w8, [sp, #8]
0x0000000002f24f2c: mov        x1, sp
0x0000000002f24f30: add        x2, x19, #0xc
0x0000000002f24f34: mov        x0, x20
0x0000000002f24f38: bl         #0x2f12a14
0x0000000002f24f3c: add        w23, w23, #1
0x0000000002f24f40: cmp        w23, #2
0x0000000002f24f44: b.ne       #0x2f24ef0
0x0000000002f24f48: add        w22, w22, #1
0x0000000002f24f4c: cmp        w22, #2
0x0000000002f24f50: b.ne       #0x2f24eec
0x0000000002f24f54: add        w21, w21, #1
0x0000000002f24f58: cmp        w21, #2
0x0000000002f24f5c: b.ne       #0x2f24ee8
0x0000000002f24f60: ldp        x29, x30, [sp, #0x40]
0x0000000002f24f64: ldp        x20, x19, [sp, #0x30]
0x0000000002f24f68: ldp        x22, x21, [sp, #0x20]
0x0000000002f24f6c: ldp        x24, x23, [sp, #0x10]
0x0000000002f24f70: add        sp, sp, #0x50
0x0000000002f24f74: ret        
0x0000000002f24f78: bl         #0x18bd8
