; instruction-faithful ARM64 fallback for RobloxLib::function_31e9de4
0x00000000031e9de4: sub        sp, sp, #0x90
0x00000000031e9de8: stp        x28, x27, [sp, #0x30]
0x00000000031e9dec: stp        x26, x25, [sp, #0x40]
0x00000000031e9df0: stp        x24, x23, [sp, #0x50]
0x00000000031e9df4: stp        x22, x21, [sp, #0x60]
0x00000000031e9df8: stp        x20, x19, [sp, #0x70]
0x00000000031e9dfc: stp        x29, x30, [sp, #0x80]
0x00000000031e9e00: add        x29, sp, #0x80
0x00000000031e9e04: mov        w20, #0
0x00000000031e9e08: cbz        x1, #0x31e9f38
0x00000000031e9e0c: mov        x21, x0
0x00000000031e9e10: ldp        x9, x8, [x0]
0x00000000031e9e14: cmp        x9, x8
0x00000000031e9e18: b.eq       #0x31e9f38
0x00000000031e9e1c: mov        x19, x1
0x00000000031e9e20: mov        x24, #0
0x00000000031e9e24: mov        w20, #0
0x00000000031e9e28: mov        x25, #0
0x00000000031e9e2c: adrp       x26, #0x617a000
0x00000000031e9e30: adrp       x27, #0x617a000
0x00000000031e9e34: adrp       x22, #0x544d000
0x00000000031e9e38: add        x22, x22, #0xd37
0x00000000031e9e3c: mov        x28, #-0x5555555555555556
0x00000000031e9e40: movk       x28, #0xaaab
0x00000000031e9e44: adrp       x23, #0x544d000
0x00000000031e9e48: add        x23, x23, #0xcd3
0x00000000031e9e4c: mov        x11, #0
0x00000000031e9e50: mov        w10, #0
0x00000000031e9e54: add        x12, x9, x24
0x00000000031e9e58: ldrh       w13, [x12, x11, lsl #1]
0x00000000031e9e5c: add        x14, x12, x11
0x00000000031e9e60: ldrb       w14, [x14, #8]
0x00000000031e9e64: cmp        x13, x19
0x00000000031e9e68: b.lo       #0x31e9e70
0x00000000031e9e6c: cbnz       w14, #0x31e9ec8
0x00000000031e9e70: add        w10, w10, w14
0x00000000031e9e74: add        x11, x11, #1
0x00000000031e9e78: cmp        x11, #4
0x00000000031e9e7c: b.ne       #0x31e9e58
0x00000000031e9e80: cmp        w10, #0xff
0x00000000031e9e84: b.eq       #0x31e9f1c
0x00000000031e9e88: ldr        x0, [x26, #0xe70]
0x00000000031e9e8c: and        w8, w0, #0xff
0x00000000031e9e90: lsr        x9, x0, #8
0x00000000031e9e94: cmp        w8, #6
0x00000000031e9e98: and        w8, w9, #0xff
0x00000000031e9e9c: ccmp       w8, #3, #0, hs
0x00000000031e9ea0: b.lo       #0x31e9f14
0x00000000031e9ea4: ldr        x1, [x27, #0xe78]
0x00000000031e9ea8: stp        x25, xzr, [sp]
0x00000000031e9eac: stp        x10, xzr, [sp, #0x10]
0x00000000031e9eb0: mov        x6, sp
0x00000000031e9eb4: mov        w2, #3
0x00000000031e9eb8: mov        x3, x22
0x00000000031e9ebc: mov        w4, #0x5e
0x00000000031e9ec0: mov        w5, #0x24
0x00000000031e9ec4: b          #0x31e9f0c
0x00000000031e9ec8: ldr        x0, [x26, #0xe70]
0x00000000031e9ecc: and        w8, w0, #0xff
0x00000000031e9ed0: lsr        x9, x0, #8
0x00000000031e9ed4: cmp        w8, #6
0x00000000031e9ed8: and        w8, w9, #0xff
0x00000000031e9edc: ccmp       w8, #3, #0, hs
0x00000000031e9ee0: b.lo       #0x31e9f14
0x00000000031e9ee4: ldr        x1, [x27, #0xe78]
0x00000000031e9ee8: mov        w8, w13
0x00000000031e9eec: stp        x25, xzr, [sp]
0x00000000031e9ef0: stp        x8, xzr, [sp, #0x10]
0x00000000031e9ef4: stp        x19, xzr, [sp, #0x20]
0x00000000031e9ef8: mov        x6, sp
0x00000000031e9efc: mov        w2, #3
0x00000000031e9f00: mov        x3, x23
0x00000000031e9f04: mov        w4, #0x63
0x00000000031e9f08: mov        w5, #0x424
0x00000000031e9f0c: mov        w7, #1
0x00000000031e9f10: bl         #0x47eec38
0x00000000031e9f14: add        w20, w20, #1
0x00000000031e9f18: ldp        x9, x8, [x21]
0x00000000031e9f1c: add        x25, x25, #1
0x00000000031e9f20: sub        x10, x8, x9
0x00000000031e9f24: asr        x10, x10, #2
0x00000000031e9f28: mul        x10, x10, x28
0x00000000031e9f2c: add        x24, x24, #0xc
0x00000000031e9f30: cmp        x25, x10
0x00000000031e9f34: b.lo       #0x31e9e4c
0x00000000031e9f38: mov        x0, x20
0x00000000031e9f3c: ldp        x29, x30, [sp, #0x80]
0x00000000031e9f40: ldp        x20, x19, [sp, #0x70]
0x00000000031e9f44: ldp        x22, x21, [sp, #0x60]
0x00000000031e9f48: ldp        x24, x23, [sp, #0x50]
0x00000000031e9f4c: ldp        x26, x25, [sp, #0x40]
0x00000000031e9f50: ldp        x28, x27, [sp, #0x30]
0x00000000031e9f54: add        sp, sp, #0x90
0x00000000031e9f58: ret        
