; instruction-faithful ARM64 fallback for RobloxLib::function_32b3e00
0x00000000032b3e00: stp        x20, x19, [sp, #-0x20]!
0x00000000032b3e04: stp        x29, x30, [sp, #0x10]
0x00000000032b3e08: add        x29, sp, #0x10
0x00000000032b3e0c: mov        x20, x1
0x00000000032b3e10: mov        x19, x0
0x00000000032b3e14: ldr        w2, [x1, #0x1c]
0x00000000032b3e18: cmn        w2, #1
0x00000000032b3e1c: b.eq       #0x32b3e38
0x00000000032b3e20: ldrb       w8, [x20]
0x00000000032b3e24: cmp        w8, #1
0x00000000032b3e28: mov        w8, #1
0x00000000032b3e2c: cinc       w1, w8, eq
0x00000000032b3e30: mov        x0, x19
0x00000000032b3e34: bl         #0x32b3ecc
0x00000000032b3e38: ldrb       w8, [x20]
0x00000000032b3e3c: cmp        w8, #4
0x00000000032b3e40: b.ne       #0x32b3e94
0x00000000032b3e44: adrp       x8, #0x65f4000
0x00000000032b3e48: add        x8, x8, #0xc30
0x00000000032b3e4c: ldrb       w8, [x8]
0x00000000032b3e50: cmp        w8, #1
0x00000000032b3e54: b.ne       #0x32b3ea0
0x00000000032b3e58: ldr        x8, [x19, #0x18]
0x00000000032b3e5c: ldr        x8, [x8]
0x00000000032b3e60: sub        x8, x20, x8
0x00000000032b3e64: lsr        x8, x8, #3
0x00000000032b3e68: mov        w9, #0xcccd
0x00000000032b3e6c: movk       w9, #0xcccc, lsl #16
0x00000000032b3e70: mul        w20, w8, w9
0x00000000032b3e74: add        x0, x19, #0x28
0x00000000032b3e78: mov        x1, x20
0x00000000032b3e7c: bl         #0x32caf2c
0x00000000032b3e80: add        x0, x19, #0x1c8
0x00000000032b3e84: mov        x1, x20
0x00000000032b3e88: ldp        x29, x30, [sp, #0x10]
0x00000000032b3e8c: ldp        x20, x19, [sp], #0x20
0x00000000032b3e90: b          #0x32e62c4
0x00000000032b3e94: ldp        x29, x30, [sp, #0x10]
0x00000000032b3e98: ldp        x20, x19, [sp], #0x20
0x00000000032b3e9c: ret        
0x00000000032b3ea0: ldr        x8, [x19, #0x18]
0x00000000032b3ea4: ldr        x8, [x8]
0x00000000032b3ea8: sub        x8, x20, x8
0x00000000032b3eac: lsr        x8, x8, #3
0x00000000032b3eb0: mov        w9, #0xcccd
0x00000000032b3eb4: movk       w9, #0xcccc, lsl #16
0x00000000032b3eb8: mul        w1, w8, w9
0x00000000032b3ebc: add        x0, x19, #0x28
0x00000000032b3ec0: ldp        x29, x30, [sp, #0x10]
0x00000000032b3ec4: ldp        x20, x19, [sp], #0x20
0x00000000032b3ec8: b          #0x32caf2c
0x00000000032b3ecc: sub        sp, sp, #0x40
0x00000000032b3ed0: stp        x20, x19, [sp, #0x20]
0x00000000032b3ed4: stp        x29, x30, [sp, #0x30]
0x00000000032b3ed8: add        x29, sp, #0x30
0x00000000032b3edc: stur       w2, [x29, #-0x14]
0x00000000032b3ee0: ldr        x8, [x0, #0x18]
0x00000000032b3ee4: ldrb       w9, [x8, #0x3c8]
0x00000000032b3ee8: cmp        w9, #1
0x00000000032b3eec: b.ne       #0x32b3f84
0x00000000032b3ef0: mov        x20, x1
0x00000000032b3ef4: mov        x19, x0
0x00000000032b3ef8: ldr        x0, [x0]
0x00000000032b3efc: cbz        x0, #0x32b3f24
0x00000000032b3f00: ldr        x9, [x0]
0x00000000032b3f04: ldrb       w9, [x9, #0x71]
0x00000000032b3f08: cmp        w9, #1
0x00000000032b3f0c: b.ne       #0x32b3f24
0x00000000032b3f10: stp        x20, x2, [sp]
0x00000000032b3f14: adrp       x1, #0x545a000
0x00000000032b3f18: add        x1, x1, #0xf8d
0x00000000032b3f1c: bl         #0x3291394
0x00000000032b3f20: ldr        x8, [x19, #0x18]
0x00000000032b3f24: str        w20, [sp, #0x18]
0x00000000032b3f28: add        x0, x8, #0xa0
0x00000000032b3f2c: add        x1, sp, #0x18
0x00000000032b3f30: bl         #0x257eb8
0x00000000032b3f34: ldr        x8, [x19, #0x18]
0x00000000032b3f38: add        x0, x8, #0xa0
0x00000000032b3f3c: sub        x1, x29, #0x14
0x00000000032b3f40: bl         #0x257eb8
0x00000000032b3f44: ldr        x8, [x19, #0x18]
0x00000000032b3f48: ldp        x8, x9, [x8, #0xa0]
0x00000000032b3f4c: sub        x8, x9, x8
0x00000000032b3f50: asr        x1, x8, #2
0x00000000032b3f54: mov        x0, x19
0x00000000032b3f58: bl         #0x32b418c
0x00000000032b3f5c: ldr        x8, [x19, #0x18]
0x00000000032b3f60: str        wzr, [sp, #0x18]
0x00000000032b3f64: add        x0, x8, #0xa0
0x00000000032b3f68: add        x1, sp, #0x18
0x00000000032b3f6c: bl         #0x257eb8
0x00000000032b3f70: ldr        x8, [x19, #0x18]
0x00000000032b3f74: str        wzr, [sp, #0x18]
0x00000000032b3f78: add        x0, x8, #0xa0
0x00000000032b3f7c: add        x1, sp, #0x18
0x00000000032b3f80: bl         #0x257eb8
0x00000000032b3f84: ldp        x29, x30, [sp, #0x30]
0x00000000032b3f88: ldp        x20, x19, [sp, #0x20]
0x00000000032b3f8c: add        sp, sp, #0x40
0x00000000032b3f90: ret        
