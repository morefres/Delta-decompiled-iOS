; instruction-faithful ARM64 fallback for RobloxLib::function_3568ecc
0x0000000003568ecc: sub        sp, sp, #0x40
0x0000000003568ed0: stp        x22, x21, [sp, #0x10]
0x0000000003568ed4: stp        x20, x19, [sp, #0x20]
0x0000000003568ed8: stp        x29, x30, [sp, #0x30]
0x0000000003568edc: add        x29, sp, #0x30
0x0000000003568ee0: mov        x19, x2
0x0000000003568ee4: mov        x20, x1
0x0000000003568ee8: mov        x21, x0
0x0000000003568eec: strh       wzr, [sp, #0xa]
0x0000000003568ef0: strb       wzr, [sp, #0xc]
0x0000000003568ef4: add        x8, sp, #0xa
0x0000000003568ef8: add        x0, x8, #4
0x0000000003568efc: mov        w1, #1
0x0000000003568f00: bl         #0x34d7cf8
0x0000000003568f04: strh       w19, [sp, #0xe]
0x0000000003568f08: strh       w20, [sp, #8]
0x0000000003568f0c: add        x0, x21, #0x110
0x0000000003568f10: add        x1, sp, #8
0x0000000003568f14: add        x2, sp, #8
0x0000000003568f18: add        x3, sp, #0xa
0x0000000003568f1c: bl         #0x356a934
0x0000000003568f20: tbnz       w1, #0, #0x3568f34
0x0000000003568f24: ldur       w8, [sp, #0xa]
0x0000000003568f28: ldrh       w9, [sp, #0xe]
0x0000000003568f2c: strh       w9, [x0, #6]
0x0000000003568f30: stur       w8, [x0, #2]
0x0000000003568f34: ldr        x0, [x21, #0xd8]
0x0000000003568f38: cbz        x0, #0x3568f50
0x0000000003568f3c: and        w1, w20, #0xffff
0x0000000003568f40: ldr        x8, [x0]
0x0000000003568f44: ldr        x8, [x8, #0x68]
0x0000000003568f48: and        x2, x19, #0xffff
0x0000000003568f4c: blr        x8
0x0000000003568f50: mov        w0, #1
0x0000000003568f54: ldp        x29, x30, [sp, #0x30]
0x0000000003568f58: ldp        x20, x19, [sp, #0x20]
0x0000000003568f5c: ldp        x22, x21, [sp, #0x10]
0x0000000003568f60: add        sp, sp, #0x40
0x0000000003568f64: ret        
