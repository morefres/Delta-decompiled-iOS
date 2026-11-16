; instruction-faithful ARM64 fallback for RobloxLib::function_3f51ea0
0x0000000003f51ea0: sub        sp, sp, #0x80
0x0000000003f51ea4: stp        x20, x19, [sp, #0x60]
0x0000000003f51ea8: stp        x29, x30, [sp, #0x70]
0x0000000003f51eac: add        x29, sp, #0x70
0x0000000003f51eb0: mov        x20, x2
0x0000000003f51eb4: mov        x19, x0
0x0000000003f51eb8: add        x8, x1, #0x1a8
0x0000000003f51ebc: cmp        x1, #0
0x0000000003f51ec0: csel       x8, xzr, x8, eq
0x0000000003f51ec4: ldp        x9, x10, [x0, #8]
0x0000000003f51ec8: add        x0, x8, x10, asr #1
0x0000000003f51ecc: tbz        w10, #0, #0x3f51ed8
0x0000000003f51ed0: ldr        x8, [x0]
0x0000000003f51ed4: ldr        x9, [x8, w9, uxtw]
0x0000000003f51ed8: add        x8, sp, #0x30
0x0000000003f51edc: blr        x9
0x0000000003f51ee0: add        x8, x20, #0x1a8
0x0000000003f51ee4: cmp        x20, #0
0x0000000003f51ee8: csel       x8, xzr, x8, eq
0x0000000003f51eec: ldp        x9, x10, [x19, #8]
0x0000000003f51ef0: add        x0, x8, x10, asr #1
0x0000000003f51ef4: tbz        w10, #0, #0x3f51f00
0x0000000003f51ef8: ldr        x8, [x0]
0x0000000003f51efc: ldr        x9, [x8, w9, uxtw]
0x0000000003f51f00: mov        x8, sp
0x0000000003f51f04: blr        x9
0x0000000003f51f08: adrp       x8, #0x619f000
0x0000000003f51f0c: add        x8, x8, #0xaa0
0x0000000003f51f10: ldrb       w10, [x8]
0x0000000003f51f14: ldr        x8, [sp, #0x40]
0x0000000003f51f18: ldr        x9, [sp, #0x10]
0x0000000003f51f1c: cmp        w10, #1
0x0000000003f51f20: b.ne       #0x3f51f58
0x0000000003f51f24: cmp        x8, x9
0x0000000003f51f28: b.ne       #0x3f51f84
0x0000000003f51f2c: ldr        w8, [sp, #0x48]
0x0000000003f51f30: ldr        w9, [sp, #0x18]
0x0000000003f51f34: cmp        w8, w9
0x0000000003f51f38: b.ne       #0x3f51f84
0x0000000003f51f3c: ldrh       w8, [sp, #0x50]
0x0000000003f51f40: ldrh       w9, [sp, #0x20]
0x0000000003f51f44: cmp        w8, w9
0x0000000003f51f48: b.ne       #0x3f51f84
0x0000000003f51f4c: ldrb       w8, [sp, #0x58]
0x0000000003f51f50: ldrb       w9, [sp, #0x28]
0x0000000003f51f54: b          #0x3f51f78
0x0000000003f51f58: cmp        x8, x9
0x0000000003f51f5c: b.ne       #0x3f51f84
0x0000000003f51f60: ldr        w8, [sp, #0x48]
0x0000000003f51f64: ldr        w9, [sp, #0x18]
0x0000000003f51f68: cmp        w8, w9
0x0000000003f51f6c: b.ne       #0x3f51f84
0x0000000003f51f70: ldrh       w8, [sp, #0x50]
0x0000000003f51f74: ldrh       w9, [sp, #0x20]
0x0000000003f51f78: cmp        w8, w9
0x0000000003f51f7c: cset       w19, eq
0x0000000003f51f80: b          #0x3f51f88
0x0000000003f51f84: mov        w19, #0
0x0000000003f51f88: mov        x0, sp
0x0000000003f51f8c: bl         #0x44fb9c0
0x0000000003f51f90: add        x0, sp, #0x30
0x0000000003f51f94: bl         #0x44fb9c0
0x0000000003f51f98: mov        x0, x19
0x0000000003f51f9c: ldp        x29, x30, [sp, #0x70]
0x0000000003f51fa0: ldp        x20, x19, [sp, #0x60]
0x0000000003f51fa4: add        sp, sp, #0x80
0x0000000003f51fa8: ret        
0x0000000003f51fac: mov        x19, x0
0x0000000003f51fb0: add        x0, sp, #0x30
0x0000000003f51fb4: bl         #0x44fb9c0
0x0000000003f51fb8: mov        x0, x19
0x0000000003f51fbc: bl         #0x4b97984
