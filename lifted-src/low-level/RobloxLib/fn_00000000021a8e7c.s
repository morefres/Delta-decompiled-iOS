; instruction-faithful ARM64 fallback for RobloxLib::function_21a8e7c
0x00000000021a8e7c: sub        sp, sp, #0x70
0x00000000021a8e80: stp        x22, x21, [sp, #0x40]
0x00000000021a8e84: stp        x20, x19, [sp, #0x50]
0x00000000021a8e88: stp        x29, x30, [sp, #0x60]
0x00000000021a8e8c: add        x29, sp, #0x60
0x00000000021a8e90: add        x8, sp, #0x28
0x00000000021a8e94: bl         #0x21a8fa8
0x00000000021a8e98: ldp        x0, x8, [sp, #0x28]
0x00000000021a8e9c: cmp        x8, x0
0x00000000021a8ea0: b.eq       #0x21a8f3c
0x00000000021a8ea4: mov        x21, #0
0x00000000021a8ea8: adrp       x19, #0x520c000
0x00000000021a8eac: add        x19, x19, #0xa35
0x00000000021a8eb0: ldr        x0, [x0, x21, lsl #3]
0x00000000021a8eb4: bl         #0x21a1c48
0x00000000021a8eb8: add        x21, x21, #1
0x00000000021a8ebc: ldp        x0, x8, [sp, #0x28]
0x00000000021a8ec0: sub        x8, x8, x0
0x00000000021a8ec4: cmp        x21, x8, asr #3
0x00000000021a8ec8: b.lo       #0x21a8eb0
0x00000000021a8ecc: b          #0x21a8f3c
0x00000000021a8ed0: mov        x20, x0
0x00000000021a8ed4: cmp        w1, #1
0x00000000021a8ed8: b.ne       #0x21a8f8c
0x00000000021a8edc: mov        x0, x20
0x00000000021a8ee0: bl         #0x4b98500
0x00000000021a8ee4: ldr        x8, [x0]
0x00000000021a8ee8: ldr        x8, [x8, #0x10]
0x00000000021a8eec: blr        x8
0x00000000021a8ef0: mov        x20, x0
0x00000000021a8ef4: stp        xzr, xzr, [sp, #0x18]
0x00000000021a8ef8: mov        x0, sp
0x00000000021a8efc: mov        x1, x19
0x00000000021a8f00: bl         #0x18aac
0x00000000021a8f04: add        x3, sp, #0x18
0x00000000021a8f08: mov        x4, sp
0x00000000021a8f0c: mov        w0, #2
0x00000000021a8f10: mov        x1, x20
0x00000000021a8f14: mov        w2, #4
0x00000000021a8f18: bl         #0x41f5984
0x00000000021a8f1c: ldrsb      w8, [sp, #0x17]
0x00000000021a8f20: tbz        w8, #0x1f, #0x21a8f2c
0x00000000021a8f24: ldr        x0, [sp]
0x00000000021a8f28: bl         #0x47e93a8
0x00000000021a8f2c: add        x0, sp, #0x18
0x00000000021a8f30: bl         #0x1df28
0x00000000021a8f34: bl         #0x4b98518
0x00000000021a8f38: b          #0x21a8eb8
0x00000000021a8f3c: cbz        x0, #0x21a8f48
0x00000000021a8f40: str        x0, [sp, #0x30]
0x00000000021a8f44: bl         #0x47e93a8
0x00000000021a8f48: ldp        x29, x30, [sp, #0x60]
0x00000000021a8f4c: ldp        x20, x19, [sp, #0x50]
0x00000000021a8f50: ldp        x22, x21, [sp, #0x40]
0x00000000021a8f54: add        sp, sp, #0x70
0x00000000021a8f58: ret        
0x00000000021a8f5c: mov        x20, x0
0x00000000021a8f60: b          #0x21a8f8c
0x00000000021a8f64: mov        x20, x0
0x00000000021a8f68: ldrsb      w8, [sp, #0x17]
0x00000000021a8f6c: tbz        w8, #0x1f, #0x21a8f80
0x00000000021a8f70: ldr        x0, [sp]
0x00000000021a8f74: bl         #0x47e93a8
0x00000000021a8f78: b          #0x21a8f80
0x00000000021a8f7c: mov        x20, x0
0x00000000021a8f80: add        x0, sp, #0x18
0x00000000021a8f84: bl         #0x1df28
0x00000000021a8f88: bl         #0x4b98518
0x00000000021a8f8c: ldr        x0, [sp, #0x28]
0x00000000021a8f90: cbz        x0, #0x21a8f9c
0x00000000021a8f94: str        x0, [sp, #0x30]
0x00000000021a8f98: bl         #0x47e93a8
0x00000000021a8f9c: mov        x0, x20
0x00000000021a8fa0: bl         #0x4b97984
0x00000000021a8fa4: bl         #0x18bd8
