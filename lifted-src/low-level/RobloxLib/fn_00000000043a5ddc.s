; instruction-faithful ARM64 fallback for RobloxLib::function_43a5ddc
0x00000000043a5ddc: stp        x26, x25, [sp, #-0x50]!
0x00000000043a5de0: stp        x24, x23, [sp, #0x10]
0x00000000043a5de4: stp        x22, x21, [sp, #0x20]
0x00000000043a5de8: stp        x20, x19, [sp, #0x30]
0x00000000043a5dec: stp        x29, x30, [sp, #0x40]
0x00000000043a5df0: add        x29, sp, #0x40
0x00000000043a5df4: mov        x19, x1
0x00000000043a5df8: mov        x20, x0
0x00000000043a5dfc: ldr        x24, [x1, #0x98]
0x00000000043a5e00: ldrh       w8, [x0, #2]
0x00000000043a5e04: rev16      w8, w8
0x00000000043a5e08: add        x9, x0, x8
0x00000000043a5e0c: adrp       x23, #0x505d000
0x00000000043a5e10: add        x23, x23, #0x678
0x00000000043a5e14: cmp        w8, #0
0x00000000043a5e18: csel       x0, x23, x9, eq
0x00000000043a5e1c: ldr        x8, [x24, #0x70]
0x00000000043a5e20: ldr        w9, [x24, #0x5c]
0x00000000043a5e24: mov        w10, #0x14
0x00000000043a5e28: umull      x9, w9, w10
0x00000000043a5e2c: ldr        w1, [x8, x9]
0x00000000043a5e30: bl         #0x4386f00
0x00000000043a5e34: cmn        w0, #1
0x00000000043a5e38: b.ne       #0x43a5e58
0x00000000043a5e3c: mov        w0, #0
0x00000000043a5e40: ldp        x29, x30, [sp, #0x40]
0x00000000043a5e44: ldp        x20, x19, [sp, #0x30]
0x00000000043a5e48: ldp        x22, x21, [sp, #0x20]
0x00000000043a5e4c: ldp        x24, x23, [sp, #0x10]
0x00000000043a5e50: ldp        x26, x25, [sp], #0x50
0x00000000043a5e54: ret        
0x00000000043a5e58: mov        x21, x0
0x00000000043a5e5c: ldr        w8, [x24, #0x5c]
0x00000000043a5e60: mov        x22, x19
0x00000000043a5e64: str        w8, [x22, #8]!
0x00000000043a5e68: mov        w10, #1
0x00000000043a5e6c: ldr        x9, [x22, #8]
0x00000000043a5e70: ldr        x9, [x9, #0x98]
0x00000000043a5e74: ldp        w12, w11, [x9, #0x5c]
0x00000000043a5e78: stp        w10, w11, [x22, #0x38]
0x00000000043a5e7c: cmp        w12, w8
0x00000000043a5e80: b.ne       #0x43a5e98
0x00000000043a5e84: ldr        x9, [x9, #0x70]
0x00000000043a5e88: mov        w10, #0x14
0x00000000043a5e8c: umaddl     x8, w8, w10, x9
0x00000000043a5e90: ldrb       w8, [x8, #0xf]
0x00000000043a5e94: b          #0x43a5e9c
0x00000000043a5e98: mov        w8, #0
0x00000000043a5e9c: strb       w8, [x19, #0x24]
0x00000000043a5ea0: mov        w8, #8
0x00000000043a5ea4: str        w8, [x19, #0x18]
0x00000000043a5ea8: mov        x0, x22
0x00000000043a5eac: bl         #0x438bcd4
0x00000000043a5eb0: cbz        w0, #0x43a5e3c
0x00000000043a5eb4: mov        w25, #0x14
0x00000000043a5eb8: mov        w26, #1
0x00000000043a5ebc: ldr        x10, [x24, #0x70]
0x00000000043a5ec0: ldr        w11, [x22]
0x00000000043a5ec4: umaddl     x8, w11, w25, x10
0x00000000043a5ec8: ldrh       w9, [x8, #0xc]
0x00000000043a5ecc: tbz        w9, #6, #0x43a5f4c
0x00000000043a5ed0: ldrb       w12, [x8, #0xe]
0x00000000043a5ed4: and        w9, w12, #0xf
0x00000000043a5ed8: tst        w12, #0x10
0x00000000043a5edc: csel       w9, w9, wzr, eq
0x00000000043a5ee0: cmp        w11, #0
0x00000000043a5ee4: ccmp       w9, #0, #4, ne
0x00000000043a5ee8: b.eq       #0x43a5f4c
0x00000000043a5eec: sub        w11, w11, #1
0x00000000043a5ef0: umaddl     x10, w11, w25, x10
0x00000000043a5ef4: ldrh       w11, [x10, #0xc]
0x00000000043a5ef8: tbnz       w11, #3, #0x43a5f4c
0x00000000043a5efc: ldrb       w10, [x10, #0xe]
0x00000000043a5f00: eor        w11, w10, w12
0x00000000043a5f04: cmp        w11, #0x1f
0x00000000043a5f08: b.hi       #0x43a5f4c
0x00000000043a5f0c: and        w11, w10, #0xf
0x00000000043a5f10: tst        w10, #0x10
0x00000000043a5f14: csinc      w10, w26, w11, ne
0x00000000043a5f18: cmp        w9, w10
0x00000000043a5f1c: b.ne       #0x43a5f4c
0x00000000043a5f20: ldr        w8, [x19, #0x40]
0x00000000043a5f24: add        w8, w8, #1
0x00000000043a5f28: str        w8, [x19, #0x40]
0x00000000043a5f2c: ldr        x8, [x19, #0x38]
0x00000000043a5f30: cbz        x8, #0x43a5f3c
0x00000000043a5f34: sub        x8, x8, #2
0x00000000043a5f38: str        x8, [x19, #0x38]
0x00000000043a5f3c: mov        x0, x22
0x00000000043a5f40: bl         #0x438bcd4
0x00000000043a5f44: tbnz       w0, #0, #0x43a5ebc
0x00000000043a5f48: b          #0x43a5e3c
0x00000000043a5f4c: ldrh       w9, [x20, #4]
0x00000000043a5f50: rev16      w9, w9
0x00000000043a5f54: add        x10, x20, x9
0x00000000043a5f58: cmp        w9, #0
0x00000000043a5f5c: csel       x0, x23, x10, eq
0x00000000043a5f60: ldr        w1, [x8]
0x00000000043a5f64: bl         #0x4386f00
0x00000000043a5f68: cmn        w0, #1
0x00000000043a5f6c: b.eq       #0x43a5e3c
0x00000000043a5f70: mov        x3, x0
0x00000000043a5f74: ldrh       w8, [x20, #8]
0x00000000043a5f78: rev16      w8, w8
0x00000000043a5f7c: add        x9, x20, x8
0x00000000043a5f80: cmp        w8, #0
0x00000000043a5f84: csel       x0, x23, x9, eq
0x00000000043a5f88: ldrh       w8, [x20, #0xa]
0x00000000043a5f8c: rev16      w8, w8
0x00000000043a5f90: add        x9, x20, x8
0x00000000043a5f94: cmp        w8, #0
0x00000000043a5f98: csel       x4, x23, x9, eq
0x00000000043a5f9c: ldrh       w8, [x20, #6]
0x00000000043a5fa0: rev16      w5, w8
0x00000000043a5fa4: ldr        w6, [x19, #8]
0x00000000043a5fa8: mov        x1, x19
0x00000000043a5fac: mov        x2, x21
0x00000000043a5fb0: ldp        x29, x30, [sp, #0x40]
0x00000000043a5fb4: ldp        x20, x19, [sp, #0x30]
0x00000000043a5fb8: ldp        x22, x21, [sp, #0x20]
0x00000000043a5fbc: ldp        x24, x23, [sp, #0x10]
0x00000000043a5fc0: ldp        x26, x25, [sp], #0x50
0x00000000043a5fc4: b          #0x4b6de38
