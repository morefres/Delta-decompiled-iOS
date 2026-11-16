; instruction-faithful ARM64 fallback for RobloxLib::function_30f9dd0
0x00000000030f9dd0: stp        x28, x27, [sp, #-0x40]!
0x00000000030f9dd4: stp        x22, x21, [sp, #0x10]
0x00000000030f9dd8: stp        x20, x19, [sp, #0x20]
0x00000000030f9ddc: stp        x29, x30, [sp, #0x30]
0x00000000030f9de0: add        x29, sp, #0x30
0x00000000030f9de4: sub        sp, sp, #0xcd0
0x00000000030f9de8: mov        x20, x0
0x00000000030f9dec: adrp       x8, #0x5ba4000
0x00000000030f9df0: ldr        x8, [x8, #0x338]
0x00000000030f9df4: ldr        x8, [x8]
0x00000000030f9df8: stur       x8, [x29, #-0x38]
0x00000000030f9dfc: add        x0, sp, #0x38
0x00000000030f9e00: bl         #0x31017bc
0x00000000030f9e04: adrp       x21, #0x5f20000
0x00000000030f9e08: add        x21, x21, #0x2f0
0x00000000030f9e0c: stp        xzr, xzr, [sp, #0x28]
0x00000000030f9e10: stp        xzr, x21, [sp, #0x18]
0x00000000030f9e14: stp        x21, xzr, [sp, #8]
0x00000000030f9e18: add        x0, sp, #0x90
0x00000000030f9e1c: bl         #0x3157858
0x00000000030f9e20: add        x0, sp, #0x38
0x00000000030f9e24: add        x1, sp, #0x20
0x00000000030f9e28: add        x2, sp, #8
0x00000000030f9e2c: add        x3, sp, #0x90
0x00000000030f9e30: bl         #0x30f25a4
0x00000000030f9e34: mov        w19, #0
0x00000000030f9e38: ldr        w8, [sp, #0x2c]
0x00000000030f9e3c: cbz        w8, #0x30f9f60
0x00000000030f9e40: ldr        w8, [sp, #0x14]
0x00000000030f9e44: cbz        w8, #0x30f9f60
0x00000000030f9e48: add        x0, sp, #0x90
0x00000000030f9e4c: mov        w1, #0x2000
0x00000000030f9e50: bl         #0x30f2c48
0x00000000030f9e54: tbz        w1, #0, #0x30f9f14
0x00000000030f9e58: str        x0, [x20, #0xd0]
0x00000000030f9e5c: str        xzr, [sp]
0x00000000030f9e60: add        x8, sp, #0x60
0x00000000030f9e64: add        x0, sp, #0x20
0x00000000030f9e68: add        x1, sp, #8
0x00000000030f9e6c: mov        x2, sp
0x00000000030f9e70: bl         #0x30f20c8
0x00000000030f9e74: mov        x19, x20
0x00000000030f9e78: ldr        x0, [x19, #0xd8]!
0x00000000030f9e7c: cbz        x0, #0x30f9e90
0x00000000030f9e80: str        x0, [x20, #0xe0]
0x00000000030f9e84: bl         #0x47e93a8
0x00000000030f9e88: stp        xzr, xzr, [x19]
0x00000000030f9e8c: str        xzr, [x19, #0x10]
0x00000000030f9e90: ldr        x8, [sp, #0x60]
0x00000000030f9e94: str        x8, [x20, #0xd8]
0x00000000030f9e98: ldur       q0, [sp, #0x68]
0x00000000030f9e9c: str        q0, [x20, #0xe0]
0x00000000030f9ea0: fmov       x9, d0
0x00000000030f9ea4: cmp        x8, x9
0x00000000030f9ea8: cset       w19, ne
0x00000000030f9eac: b.eq       #0x30fa034
0x00000000030f9eb0: mov        w10, #1
0x00000000030f9eb4: strb       w10, [x20, #0xf0]
0x00000000030f9eb8: adrp       x10, #0x6173000
0x00000000030f9ebc: add        x10, x10, #0xac8
0x00000000030f9ec0: ldr        x0, [x10]
0x00000000030f9ec4: and        w11, w0, #0xff
0x00000000030f9ec8: cmp        w11, #6
0x00000000030f9ecc: b.lo       #0x30f9f60
0x00000000030f9ed0: and        x11, x0, #0xfc00
0x00000000030f9ed4: cbz        x11, #0x30f9f60
0x00000000030f9ed8: ldr        x1, [x10, #8]
0x00000000030f9edc: sub        x8, x9, x8
0x00000000030f9ee0: ldp        w9, w10, [x20, #0xd0]
0x00000000030f9ee4: stp        x9, xzr, [sp, #0x60]
0x00000000030f9ee8: stp        x10, xzr, [sp, #0x70]
0x00000000030f9eec: stp        x8, xzr, [sp, #0x80]
0x00000000030f9ef0: adrp       x3, #0x5447000
0x00000000030f9ef4: add        x3, x3, #0xa4f
0x00000000030f9ef8: add        x6, sp, #0x60
0x00000000030f9efc: mov        w2, #4
0x00000000030f9f00: mov        w4, #0x52
0x00000000030f9f04: mov        w5, #0x411
0x00000000030f9f08: mov        w7, #1
0x00000000030f9f0c: bl         #0x47eec38
0x00000000030f9f10: b          #0x30f9f60
0x00000000030f9f14: adrp       x8, #0x6173000
0x00000000030f9f18: add        x8, x8, #0xac8
0x00000000030f9f1c: ldr        x0, [x8]
0x00000000030f9f20: and        w9, w0, #0xff
0x00000000030f9f24: lsr        x10, x0, #8
0x00000000030f9f28: cmp        w9, #6
0x00000000030f9f2c: and        w9, w10, #0xff
0x00000000030f9f30: ccmp       w9, #3, #0, hs
0x00000000030f9f34: b.lo       #0x30f9f5c
0x00000000030f9f38: ldr        x1, [x8, #8]
0x00000000030f9f3c: adrp       x3, #0x5447000
0x00000000030f9f40: add        x3, x3, #0x9bd
0x00000000030f9f44: add        x6, sp, #0x60
0x00000000030f9f48: mov        w2, #3
0x00000000030f9f4c: mov        w4, #0x48
0x00000000030f9f50: mov        x5, #0
0x00000000030f9f54: mov        w7, #1
0x00000000030f9f58: bl         #0x47eec38
0x00000000030f9f5c: mov        w19, #0
0x00000000030f9f60: add        x0, sp, #0x90
0x00000000030f9f64: bl         #0x3162c00
0x00000000030f9f68: str        x21, [sp, #8]
0x00000000030f9f6c: ldr        w8, [sp, #0x14]
0x00000000030f9f70: cbz        w8, #0x30f9fa4
0x00000000030f9f74: mov        x20, #0
0x00000000030f9f78: mov        x22, #0
0x00000000030f9f7c: ldr        x8, [sp, #0x18]
0x00000000030f9f80: ldr        x9, [x8, x20]
0x00000000030f9f84: ldr        x9, [x9]
0x00000000030f9f88: add        x0, x8, x20
0x00000000030f9f8c: blr        x9
0x00000000030f9f90: add        x22, x22, #1
0x00000000030f9f94: ldr        w8, [sp, #0x14]
0x00000000030f9f98: add        x20, x20, #0x20
0x00000000030f9f9c: cmp        x22, x8
0x00000000030f9fa0: b.lo       #0x30f9f7c
0x00000000030f9fa4: str        wzr, [sp, #0x14]
0x00000000030f9fa8: ldr        x0, [sp, #0x18]
0x00000000030f9fac: bl         #0x47e93a8
0x00000000030f9fb0: str        x21, [sp, #0x20]
0x00000000030f9fb4: ldr        w8, [sp, #0x2c]
0x00000000030f9fb8: cbz        w8, #0x30f9fec
0x00000000030f9fbc: mov        x20, #0
0x00000000030f9fc0: mov        x21, #0
0x00000000030f9fc4: ldr        x8, [sp, #0x30]
0x00000000030f9fc8: ldr        x9, [x8, x20]
0x00000000030f9fcc: ldr        x9, [x9]
0x00000000030f9fd0: add        x0, x8, x20
0x00000000030f9fd4: blr        x9
0x00000000030f9fd8: add        x21, x21, #1
0x00000000030f9fdc: ldr        w8, [sp, #0x2c]
0x00000000030f9fe0: add        x20, x20, #0x20
0x00000000030f9fe4: cmp        x21, x8
0x00000000030f9fe8: b.lo       #0x30f9fc4
0x00000000030f9fec: str        wzr, [sp, #0x2c]
0x00000000030f9ff0: ldr        x0, [sp, #0x30]
0x00000000030f9ff4: bl         #0x47e93a8
0x00000000030f9ff8: add        x0, sp, #0x38
0x00000000030f9ffc: bl         #0x31018ec
0x00000000030fa000: ldur       x8, [x29, #-0x38]
0x00000000030fa004: adrp       x9, #0x5ba4000
0x00000000030fa008: ldr        x9, [x9, #0x338]
0x00000000030fa00c: ldr        x9, [x9]
0x00000000030fa010: cmp        x9, x8
0x00000000030fa014: b.ne       #0x30fa084
0x00000000030fa018: mov        x0, x19
0x00000000030fa01c: add        sp, sp, #0xcd0
0x00000000030fa020: ldp        x29, x30, [sp, #0x30]
0x00000000030fa024: ldp        x20, x19, [sp, #0x20]
0x00000000030fa028: ldp        x22, x21, [sp, #0x10]
0x00000000030fa02c: ldp        x28, x27, [sp], #0x40
0x00000000030fa030: ret        
0x00000000030fa034: adrp       x8, #0x6173000
0x00000000030fa038: add        x8, x8, #0xac8
0x00000000030fa03c: ldr        x0, [x8]
0x00000000030fa040: and        w9, w0, #0xff
0x00000000030fa044: cmp        w9, #6
0x00000000030fa048: b.lo       #0x30f9f60
0x00000000030fa04c: lsr        x9, x0, #8
0x00000000030fa050: and        w9, w9, #0xff
0x00000000030fa054: cmp        w9, #3
0x00000000030fa058: b.lo       #0x30f9f60
0x00000000030fa05c: ldr        x1, [x8, #8]
0x00000000030fa060: adrp       x3, #0x5447000
0x00000000030fa064: add        x3, x3, #0xa06
0x00000000030fa068: add        x6, sp, #0x60
0x00000000030fa06c: mov        w2, #3
0x00000000030fa070: mov        w4, #0x48
0x00000000030fa074: mov        x5, #0
0x00000000030fa078: mov        w7, #1
0x00000000030fa07c: bl         #0x47eec38
0x00000000030fa080: b          #0x30f9f60
0x00000000030fa084: bl         #0x4b98620
0x00000000030fa088: b          #0x30fa098
0x00000000030fa08c: b          #0x30fa098
0x00000000030fa090: b          #0x30fa098
0x00000000030fa094: b          #0x30fa098
0x00000000030fa098: mov        x19, x0
0x00000000030fa09c: add        x0, sp, #0x90
0x00000000030fa0a0: bl         #0x3162c00
0x00000000030fa0a4: b          #0x30fa0ac
0x00000000030fa0a8: mov        x19, x0
0x00000000030fa0ac: add        x0, sp, #8
0x00000000030fa0b0: bl         #0x30f2d94
0x00000000030fa0b4: add        x0, sp, #0x20
0x00000000030fa0b8: bl         #0x30f2d94
0x00000000030fa0bc: add        x0, sp, #0x38
0x00000000030fa0c0: bl         #0x31018ec
0x00000000030fa0c4: b          #0x30fa0cc
0x00000000030fa0c8: mov        x19, x0
0x00000000030fa0cc: mov        x0, x19
0x00000000030fa0d0: bl         #0x4b97984
