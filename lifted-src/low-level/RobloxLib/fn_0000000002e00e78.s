; instruction-faithful ARM64 fallback for RobloxLib::function_2e00e78
0x0000000002e00e78: sub        sp, sp, #0xb0
0x0000000002e00e7c: stp        x22, x21, [sp, #0x80]
0x0000000002e00e80: stp        x20, x19, [sp, #0x90]
0x0000000002e00e84: stp        x29, x30, [sp, #0xa0]
0x0000000002e00e88: add        x29, sp, #0xa0
0x0000000002e00e8c: mov        x21, x0
0x0000000002e00e90: mov        x20, x8
0x0000000002e00e94: adrp       x8, #0x661d000
0x0000000002e00e98: add        x8, x8, #0xaac
0x0000000002e00e9c: ldr        w0, [x8]
0x0000000002e00ea0: bl         #0x47e85ac
0x0000000002e00ea4: mov        x19, x0
0x0000000002e00ea8: adrp       x8, #0x6433000
0x0000000002e00eac: add        x8, x8, #0x18
0x0000000002e00eb0: ldarb      w9, [x8]
0x0000000002e00eb4: adrp       x8, #0x6433000
0x0000000002e00eb8: tbz        w9, #0, #0x2e00f3c
0x0000000002e00ebc: adrp       x9, #0x616d000
0x0000000002e00ec0: add        x9, x9, #0x2e0
0x0000000002e00ec4: ldrb       w9, [x9]
0x0000000002e00ec8: ldr        x1, [x8, #0x10]
0x0000000002e00ecc: movi       v0.16b, #0
0x0000000002e00ed0: stp        q0, q0, [sp]
0x0000000002e00ed4: mov        x8, #-1
0x0000000002e00ed8: stp        xzr, x8, [sp, #0x20]
0x0000000002e00edc: stp        q0, q0, [sp, #0x30]
0x0000000002e00ee0: str        q0, [sp, #0x50]
0x0000000002e00ee4: str        wzr, [sp, #0x60]
0x0000000002e00ee8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e00eec: cmp        w9, #1
0x0000000002e00ef0: ccmp       x1, #0, #4, eq
0x0000000002e00ef4: b.eq       #0x2e00f0c
0x0000000002e00ef8: mov        x0, sp
0x0000000002e00efc: mov        x2, #-1
0x0000000002e00f00: mov        x3, #0
0x0000000002e00f04: mov        w4, #0
0x0000000002e00f08: bl         #0x477d320
0x0000000002e00f0c: add        x0, x21, #0x3e0
0x0000000002e00f10: mov        x8, x20
0x0000000002e00f14: bl         #0x2e00ff8
0x0000000002e00f18: mov        x0, sp
0x0000000002e00f1c: bl         #0x668b4c
0x0000000002e00f20: mov        x0, x19
0x0000000002e00f24: bl         #0x47e85ac
0x0000000002e00f28: ldp        x29, x30, [sp, #0xa0]
0x0000000002e00f2c: ldp        x20, x19, [sp, #0x90]
0x0000000002e00f30: ldp        x22, x21, [sp, #0x80]
0x0000000002e00f34: add        sp, sp, #0xb0
0x0000000002e00f38: ret        
0x0000000002e00f3c: adrp       x0, #0x6433000
0x0000000002e00f40: add        x0, x0, #0x18
0x0000000002e00f44: bl         #0x428c
0x0000000002e00f48: adrp       x8, #0x6433000
0x0000000002e00f4c: cbz        w0, #0x2e00ebc
0x0000000002e00f50: adrp       x8, #0x5242000
0x0000000002e00f54: add        x8, x8, #0xf2c
0x0000000002e00f58: add        x8, x8, #0xb7, lsl #12
0x0000000002e00f5c: add        x8, x8, #0xa18
0x0000000002e00f60: str        x8, [sp]
0x0000000002e00f64: ldr        x8, [sp]
0x0000000002e00f68: adrp       x9, #0x5427000
0x0000000002e00f6c: add        x9, x9, #0xb1a
0x0000000002e00f70: add        x9, x9, #0x93, lsl #12
0x0000000002e00f74: add        x9, x9, #0x130
0x0000000002e00f78: str        x9, [sp]
0x0000000002e00f7c: ldr        x9, [sp]
0x0000000002e00f80: sub        x8, x8, #0xb7, lsl #12
0x0000000002e00f84: sub        x0, x8, #0xa18
0x0000000002e00f88: sub        x8, x9, #0x93, lsl #12
0x0000000002e00f8c: sub        x1, x8, #0x130
0x0000000002e00f90: mov        w2, #-1
0x0000000002e00f94: mov        w3, #0xff
0x0000000002e00f98: bl         #0x477d018
0x0000000002e00f9c: adrp       x22, #0x6433000
0x0000000002e00fa0: str        x0, [x22, #0x10]
0x0000000002e00fa4: adrp       x0, #0x6433000
0x0000000002e00fa8: add        x0, x0, #0x18
0x0000000002e00fac: bl         #0x43e8
0x0000000002e00fb0: mov        x8, x22
0x0000000002e00fb4: b          #0x2e00ebc
0x0000000002e00fb8: mov        x20, x0
0x0000000002e00fbc: adrp       x0, #0x6433000
0x0000000002e00fc0: add        x0, x0, #0x18
0x0000000002e00fc4: bl         #0x4450
0x0000000002e00fc8: b          #0x2e00fe4
0x0000000002e00fcc: mov        x20, x0
0x0000000002e00fd0: b          #0x2e00fe4
0x0000000002e00fd4: bl         #0x18bd8
0x0000000002e00fd8: mov        x20, x0
0x0000000002e00fdc: mov        x0, sp
0x0000000002e00fe0: bl         #0x668b4c
0x0000000002e00fe4: mov        x0, x19
0x0000000002e00fe8: bl         #0x47e85ac
0x0000000002e00fec: mov        x0, x20
0x0000000002e00ff0: bl         #0x4b97984
0x0000000002e00ff4: bl         #0x18bd8
