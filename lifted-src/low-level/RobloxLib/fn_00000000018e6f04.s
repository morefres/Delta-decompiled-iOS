; instruction-faithful ARM64 fallback for RobloxLib::function_18e6f04
0x00000000018e6f04: stp        x22, x21, [sp, #-0x30]!
0x00000000018e6f08: stp        x20, x19, [sp, #0x10]
0x00000000018e6f0c: stp        x29, x30, [sp, #0x20]
0x00000000018e6f10: add        x29, sp, #0x20
0x00000000018e6f14: mov        w8, #0x48
0x00000000018e6f18: umaddl     x8, w2, w8, x0
0x00000000018e6f1c: ldr        x20, [x8, #0x6a8]
0x00000000018e6f20: ldr        x21, [x8, #0x6b0]
0x00000000018e6f24: cmp        x20, x21
0x00000000018e6f28: b.eq       #0x18e6f74
0x00000000018e6f2c: mov        x19, x1
0x00000000018e6f30: ldr        x22, [x20], #8
0x00000000018e6f34: ldp        w8, w9, [x22]
0x00000000018e6f38: eor        w8, w8, w22
0x00000000018e6f3c: eor        w9, w9, w22
0x00000000018e6f40: orr        x0, x8, x9, lsl #32
0x00000000018e6f44: mov        w1, #-1
0x00000000018e6f48: bl         #0x41ab0e4
0x00000000018e6f4c: ldp        x8, x9, [x19]
0x00000000018e6f50: ldr        x10, [x8]
0x00000000018e6f54: add        x10, x10, x0
0x00000000018e6f58: str        x10, [x8]
0x00000000018e6f5c: ldr        x8, [x22, #0x1f0]
0x00000000018e6f60: ldr        x10, [x9]
0x00000000018e6f64: add        x8, x10, x8
0x00000000018e6f68: str        x8, [x9]
0x00000000018e6f6c: cmp        x20, x21
0x00000000018e6f70: b.ne       #0x18e6f30
0x00000000018e6f74: ldp        x29, x30, [sp, #0x20]
0x00000000018e6f78: ldp        x20, x19, [sp, #0x10]
0x00000000018e6f7c: ldp        x22, x21, [sp], #0x30
0x00000000018e6f80: ret        
