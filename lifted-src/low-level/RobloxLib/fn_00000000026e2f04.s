; instruction-faithful ARM64 fallback for RobloxLib::function_26e2f04
0x00000000026e2f04: sub        sp, sp, #0x50
0x00000000026e2f08: stp        x24, x23, [sp, #0x10]
0x00000000026e2f0c: stp        x22, x21, [sp, #0x20]
0x00000000026e2f10: stp        x20, x19, [sp, #0x30]
0x00000000026e2f14: stp        x29, x30, [sp, #0x40]
0x00000000026e2f18: add        x29, sp, #0x40
0x00000000026e2f1c: mov        x23, x0
0x00000000026e2f20: mov        x19, x8
0x00000000026e2f24: mov        w0, #0x30
0x00000000026e2f28: bl         #0x47e9370
0x00000000026e2f2c: mov        x20, x0
0x00000000026e2f30: stp        xzr, xzr, [x0, #8]
0x00000000026e2f34: mov        x21, x0
0x00000000026e2f38: str        xzr, [x21, #0x18]!
0x00000000026e2f3c: adrp       x8, #0x5c2f000
0x00000000026e2f40: add        x8, x8, #0x800
0x00000000026e2f44: str        x8, [x0]
0x00000000026e2f48: stp        xzr, xzr, [x0, #0x20]
0x00000000026e2f4c: stp        x21, x0, [sp]
0x00000000026e2f50: ldp        x9, x8, [x23, #0x90]
0x00000000026e2f54: sub        x8, x8, x9
0x00000000026e2f58: asr        x1, x8, #4
0x00000000026e2f5c: mov        x0, x21
0x00000000026e2f60: bl         #0x2f95c
0x00000000026e2f64: ldp        x22, x24, [x23, #0x90]
0x00000000026e2f68: cmp        x22, x24
0x00000000026e2f6c: b.eq       #0x26e2fc0
0x00000000026e2f70: ldr        x23, [x20, #0x20]
0x00000000026e2f74: ldur       x8, [x20, #0x28]
0x00000000026e2f78: cmp        x23, x8
0x00000000026e2f7c: b.hs       #0x26e2f9c
0x00000000026e2f80: add        x0, x20, #0x28
0x00000000026e2f84: mov        x1, x23
0x00000000026e2f88: mov        x2, x22
0x00000000026e2f8c: bl         #0x26e3134
0x00000000026e2f90: add        x23, x23, #0x50
0x00000000026e2f94: str        x23, [x20, #0x20]
0x00000000026e2f98: b          #0x26e2fac
0x00000000026e2f9c: mov        x0, x21
0x00000000026e2fa0: mov        x1, x22
0x00000000026e2fa4: bl         #0x26e3000
0x00000000026e2fa8: mov        x23, x0
0x00000000026e2fac: str        x23, [x20, #0x20]
0x00000000026e2fb0: add        x22, x22, #0x10
0x00000000026e2fb4: cmp        x22, x24
0x00000000026e2fb8: b.ne       #0x26e2f74
0x00000000026e2fbc: ldr        x20, [sp, #8]
0x00000000026e2fc0: stp        x21, x20, [x19]
0x00000000026e2fc4: ldp        x29, x30, [sp, #0x40]
0x00000000026e2fc8: ldp        x20, x19, [sp, #0x30]
0x00000000026e2fcc: ldp        x22, x21, [sp, #0x20]
0x00000000026e2fd0: ldp        x24, x23, [sp, #0x10]
0x00000000026e2fd4: add        sp, sp, #0x50
0x00000000026e2fd8: ret        
0x00000000026e2fdc: b          #0x26e2fe0
0x00000000026e2fe0: mov        x19, x0
0x00000000026e2fe4: b          #0x26e2ff0
0x00000000026e2fe8: mov        x19, x0
0x00000000026e2fec: str        x23, [x20, #0x20]
0x00000000026e2ff0: mov        x0, sp
0x00000000026e2ff4: bl         #0x1df28
0x00000000026e2ff8: mov        x0, x19
0x00000000026e2ffc: bl         #0x4b97984
