; instruction-faithful ARM64 fallback for RobloxLib::function_36d7ecc
0x00000000036d7ecc: sub        sp, sp, #0x60
0x00000000036d7ed0: stp        x22, x21, [sp, #0x30]
0x00000000036d7ed4: stp        x20, x19, [sp, #0x40]
0x00000000036d7ed8: stp        x29, x30, [sp, #0x50]
0x00000000036d7edc: add        x29, sp, #0x50
0x00000000036d7ee0: mov        x19, x3
0x00000000036d7ee4: stp        x3, x3, [sp, #0x20]
0x00000000036d7ee8: add        x8, sp, #0x20
0x00000000036d7eec: stp        x0, x8, [sp]
0x00000000036d7ef0: add        x8, sp, #0x28
0x00000000036d7ef4: str        x8, [sp, #0x10]
0x00000000036d7ef8: strb       wzr, [sp, #0x18]
0x00000000036d7efc: cmp        x1, x2
0x00000000036d7f00: b.eq       #0x36d7f3c
0x00000000036d7f04: mov        x20, x2
0x00000000036d7f08: mov        x21, x1
0x00000000036d7f0c: ldr        x0, [x21]
0x00000000036d7f10: str        x0, [x19]
0x00000000036d7f14: cbz        x0, #0x36d7f28
0x00000000036d7f18: ldr        x8, [x0]
0x00000000036d7f1c: ldr        x8, [x8]
0x00000000036d7f20: blr        x8
0x00000000036d7f24: ldr        x19, [sp, #0x28]
0x00000000036d7f28: add        x21, x21, #8
0x00000000036d7f2c: add        x19, x19, #8
0x00000000036d7f30: str        x19, [sp, #0x28]
0x00000000036d7f34: cmp        x21, x20
0x00000000036d7f38: b.ne       #0x36d7f0c
0x00000000036d7f3c: mov        w8, #1
0x00000000036d7f40: strb       w8, [sp, #0x18]
0x00000000036d7f44: mov        x0, sp
0x00000000036d7f48: bl         #0x36d7d30
0x00000000036d7f4c: mov        x0, x19
0x00000000036d7f50: ldp        x29, x30, [sp, #0x50]
0x00000000036d7f54: ldp        x20, x19, [sp, #0x40]
0x00000000036d7f58: ldp        x22, x21, [sp, #0x30]
0x00000000036d7f5c: add        sp, sp, #0x60
0x00000000036d7f60: ret        
0x00000000036d7f64: mov        x19, x0
0x00000000036d7f68: mov        x0, sp
0x00000000036d7f6c: bl         #0x36d7d30
0x00000000036d7f70: mov        x0, x19
0x00000000036d7f74: bl         #0x4b97984
