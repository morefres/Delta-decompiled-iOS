; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5e68
0x0000000002dd5e68: stp        d9, d8, [sp, #-0x50]!
0x0000000002dd5e6c: stp        x24, x23, [sp, #0x10]
0x0000000002dd5e70: stp        x22, x21, [sp, #0x20]
0x0000000002dd5e74: stp        x20, x19, [sp, #0x30]
0x0000000002dd5e78: stp        x29, x30, [sp, #0x40]
0x0000000002dd5e7c: add        x29, sp, #0x40
0x0000000002dd5e80: mov        x20, x4
0x0000000002dd5e84: mov        x19, x3
0x0000000002dd5e88: mov        x21, x0
0x0000000002dd5e8c: add        x8, x0, #0xbf0
0x0000000002dd5e90: ldarb      w23, [x8]
0x0000000002dd5e94: bl         #0x3940b70
0x0000000002dd5e98: mov        x22, x0
0x0000000002dd5e9c: add        x8, x21, #0xbf8
0x0000000002dd5ea0: ldar       x9, [x8]
0x0000000002dd5ea4: fmov       s0, w9
0x0000000002dd5ea8: lsr        x8, x9, #0x20
0x0000000002dd5eac: ldr        s8, [x21, #0xc00]
0x0000000002dd5eb0: fcmp       s8, s0
0x0000000002dd5eb4: b.ne       #0x2dd5ed0
0x0000000002dd5eb8: ldr        w10, [x21, #0xc04]
0x0000000002dd5ebc: cmp        w10, w8
0x0000000002dd5ec0: b.ne       #0x2dd5ed0
0x0000000002dd5ec4: ldr        w8, [x21, #0xc0c]
0x0000000002dd5ec8: cbnz       w8, #0x2dd5eec
0x0000000002dd5ecc: b          #0x2dd5f08
0x0000000002dd5ed0: str        w9, [x21, #0xc00]
0x0000000002dd5ed4: str        w8, [x21, #0xc04]
0x0000000002dd5ed8: str        w8, [x21, #0xc0c]
0x0000000002dd5edc: cbnz       x8, #0x2dd5ee4
0x0000000002dd5ee0: str        w9, [x21, #0xc08]
0x0000000002dd5ee4: fmov       s8, s0
0x0000000002dd5ee8: cbz        w8, #0x2dd5f08
0x0000000002dd5eec: ldr        s0, [x21, #0xc08]
0x0000000002dd5ef0: fsub       s1, s8, s0
0x0000000002dd5ef4: ucvtf      s2, w8
0x0000000002dd5ef8: fdiv       s1, s1, s2
0x0000000002dd5efc: fadd       s8, s0, s1
0x0000000002dd5f00: sub        w8, w8, #1
0x0000000002dd5f04: str        w8, [x21, #0xc0c]
0x0000000002dd5f08: str        s8, [x21, #0xc08]
0x0000000002dd5f0c: fcmp       s8, #0.0
0x0000000002dd5f10: ccmp       w22, #0, #0, ne
0x0000000002dd5f14: b.ne       #0x2dd5f38
0x0000000002dd5f18: ldr        x8, [x21, #0xbd8]
0x0000000002dd5f1c: cbz        x8, #0x2dd5f38
0x0000000002dd5f20: ldr        x0, [x21, #0xbe0]
0x0000000002dd5f24: ldr        x2, [x19, #0x10]
0x0000000002dd5f28: ldr        w3, [x19]
0x0000000002dd5f2c: ldrb       w4, [x19, #8]
0x0000000002dd5f30: mov        x1, x20
0x0000000002dd5f34: blr        x8
0x0000000002dd5f38: ldp        x8, x9, [x19, #8]
0x0000000002dd5f3c: mul        x2, x9, x8
0x0000000002dd5f40: cmp        x2, #0
0x0000000002dd5f44: csel       x1, xzr, x20, eq
0x0000000002dd5f48: mov        x0, x21
0x0000000002dd5f4c: fmov       s0, s8
0x0000000002dd5f50: bl         #0x2dd5f84
0x0000000002dd5f54: and        w3, w23, #1
0x0000000002dd5f58: mov        x0, x21
0x0000000002dd5f5c: mov        x1, x20
0x0000000002dd5f60: mov        x2, x19
0x0000000002dd5f64: bl         #0x2dd600c
0x0000000002dd5f68: mov        x0, x22
0x0000000002dd5f6c: ldp        x29, x30, [sp, #0x40]
0x0000000002dd5f70: ldp        x20, x19, [sp, #0x30]
0x0000000002dd5f74: ldp        x22, x21, [sp, #0x20]
0x0000000002dd5f78: ldp        x24, x23, [sp, #0x10]
0x0000000002dd5f7c: ldp        d9, d8, [sp], #0x50
0x0000000002dd5f80: ret        
