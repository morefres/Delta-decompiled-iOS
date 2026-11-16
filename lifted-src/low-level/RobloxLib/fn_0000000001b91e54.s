; instruction-faithful ARM64 fallback for RobloxLib::ctor_14616
0x0000000001b91e54: sub        sp, sp, #0xd0
0x0000000001b91e58: stp        x20, x19, [sp, #0xb0]
0x0000000001b91e5c: stp        x29, x30, [sp, #0xc0]
0x0000000001b91e60: add        x29, sp, #0xc0
0x0000000001b91e64: adrp       x8, #0x5ba4000
0x0000000001b91e68: ldr        x8, [x8, #0x338]
0x0000000001b91e6c: ldr        x8, [x8]
0x0000000001b91e70: stur       x8, [x29, #-0x18]
0x0000000001b91e74: str        wzr, [sp, #0x40]
0x0000000001b91e78: str        xzr, [sp, #0x38]
0x0000000001b91e7c: stp        xzr, xzr, [sp, #0x50]
0x0000000001b91e80: str        xzr, [sp, #0x48]
0x0000000001b91e84: mov        w8, #0xffff
0x0000000001b91e88: str        w8, [sp, #0x60]
0x0000000001b91e8c: mov        w8, #0x1f00
0x0000000001b91e90: strh       w8, [sp, #0x64]
0x0000000001b91e94: mov        w9, #1
0x0000000001b91e98: strb       w9, [sp, #0x66]
0x0000000001b91e9c: stur       xzr, [sp, #0x67]
0x0000000001b91ea0: str        xzr, [sp, #0x70]
0x0000000001b91ea4: str        wzr, [sp, #0x78]
0x0000000001b91ea8: stp        xzr, xzr, [sp, #0x88]
0x0000000001b91eac: str        xzr, [sp, #0x80]
0x0000000001b91eb0: mov        w10, #0x18ffff
0x0000000001b91eb4: str        w10, [sp, #0x98]
0x0000000001b91eb8: strh       w8, [sp, #0x9c]
0x0000000001b91ebc: strb       w9, [sp, #0x9e]
0x0000000001b91ec0: stur       xzr, [sp, #0x9f]
0x0000000001b91ec4: mov        x0, sp
0x0000000001b91ec8: add        x1, sp, #0x38
0x0000000001b91ecc: mov        w2, #2
0x0000000001b91ed0: bl         #0x1aa94
0x0000000001b91ed4: adrp       x19, #0x6333000
0x0000000001b91ed8: add        x19, x19, #0x3c0
0x0000000001b91edc: adrp       x1, #0x536e000
0x0000000001b91ee0: add        x1, x1, #0x412
0x0000000001b91ee4: adrp       x2, #0x520c000
0x0000000001b91ee8: add        x2, x2, #0xc69
0x0000000001b91eec: adrp       x3, #0x1b91000
0x0000000001b91ef0: add        x3, x3, #0x4a8
0x0000000001b91ef4: mov        x6, sp
0x0000000001b91ef8: mov        x0, x19
0x0000000001b91efc: mov        x4, #0
0x0000000001b91f00: mov        x5, #0
0x0000000001b91f04: mov        x7, #0
0x0000000001b91f08: bl         #0x1b91818
0x0000000001b91f0c: adrp       x0, #0x1b91000
0x0000000001b91f10: add        x0, x0, #0x4d0
0x0000000001b91f14: adrp       x2, #0
0x0000000001b91f18: add        x2, x2, #0
0x0000000001b91f1c: mov        x1, x19
0x0000000001b91f20: bl         #0x4b984dc
0x0000000001b91f24: adrp       x0, #0x6333000
0x0000000001b91f28: add        x0, x0, #0x488
0x0000000001b91f2c: adrp       x2, #0x1b91000
0x0000000001b91f30: add        x2, x2, #0x550
0x0000000001b91f34: mov        w1, #6
0x0000000001b91f38: bl         #0x47d3d98
0x0000000001b91f3c: adrp       x0, #0x6333000
0x0000000001b91f40: add        x0, x0, #0x6e0
0x0000000001b91f44: adrp       x1, #0x1b91000
0x0000000001b91f48: add        x1, x1, #0x6a4
0x0000000001b91f4c: bl         #0x4408bd0
0x0000000001b91f50: ldur       x8, [x29, #-0x18]
0x0000000001b91f54: adrp       x9, #0x5ba4000
0x0000000001b91f58: ldr        x9, [x9, #0x338]
0x0000000001b91f5c: ldr        x9, [x9]
0x0000000001b91f60: cmp        x9, x8
0x0000000001b91f64: b.ne       #0x1b91f78
0x0000000001b91f68: ldp        x29, x30, [sp, #0xc0]
0x0000000001b91f6c: ldp        x20, x19, [sp, #0xb0]
0x0000000001b91f70: add        sp, sp, #0xd0
0x0000000001b91f74: ret        
0x0000000001b91f78: bl         #0x4b98620
