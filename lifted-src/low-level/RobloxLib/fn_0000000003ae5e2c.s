; instruction-faithful ARM64 fallback for RobloxLib::function_3ae5e2c
0x0000000003ae5e2c: sub        sp, sp, #0x120
0x0000000003ae5e30: stp        x28, x27, [sp, #0xc0]
0x0000000003ae5e34: stp        x26, x25, [sp, #0xd0]
0x0000000003ae5e38: stp        x24, x23, [sp, #0xe0]
0x0000000003ae5e3c: stp        x22, x21, [sp, #0xf0]
0x0000000003ae5e40: stp        x20, x19, [sp, #0x100]
0x0000000003ae5e44: stp        x29, x30, [sp, #0x110]
0x0000000003ae5e48: add        x29, sp, #0x110
0x0000000003ae5e4c: mov        x20, x0
0x0000000003ae5e50: adrp       x8, #0x5ba4000
0x0000000003ae5e54: ldr        x8, [x8, #0x338]
0x0000000003ae5e58: ldr        x8, [x8]
0x0000000003ae5e5c: stur       x8, [x29, #-0x60]
0x0000000003ae5e60: bl         #0x695394
0x0000000003ae5e64: mov        x1, x0
0x0000000003ae5e68: add        x19, sp, #0x40
0x0000000003ae5e6c: add        x0, sp, #0x40
0x0000000003ae5e70: bl         #0x3aea010
0x0000000003ae5e74: add        x19, x19, #0x50
0x0000000003ae5e78: ldr        w1, [x20, #0x598]
0x0000000003ae5e7c: mov        x0, x19
0x0000000003ae5e80: bl         #0x3ae60dc
0x0000000003ae5e84: add        x0, sp, #0x18
0x0000000003ae5e88: add        x1, x20, #0x598
0x0000000003ae5e8c: mov        w2, #0
0x0000000003ae5e90: bl         #0x20f3b0
0x0000000003ae5e94: ldp        x8, x10, [sp, #0x18]
0x0000000003ae5e98: str        x8, [sp, #8]
0x0000000003ae5e9c: mov        w9, w10
0x0000000003ae5ea0: str        w10, [sp, #0x10]
0x0000000003ae5ea4: orr        x10, x8, x9
0x0000000003ae5ea8: cbz        x10, #0x3ae5ffc
0x0000000003ae5eac: add        x21, x20, #0x640
0x0000000003ae5eb0: add        x10, sp, #0x40
0x0000000003ae5eb4: add        x23, x10, #0x68
0x0000000003ae5eb8: mov        w24, #0x98
0x0000000003ae5ebc: mov        x25, #0x7ffffffffffffff8
0x0000000003ae5ec0: mov        x26, #0x1fffffffffffffff
0x0000000003ae5ec4: ldr        x8, [x8, #0x10]
0x0000000003ae5ec8: madd       x22, x9, x24, x8
0x0000000003ae5ecc: ldr        w8, [x21]
0x0000000003ae5ed0: cbz        w8, #0x3ae5ee8
0x0000000003ae5ed4: mov        x0, x21
0x0000000003ae5ed8: mov        x1, x22
0x0000000003ae5edc: mov        w2, #0
0x0000000003ae5ee0: bl         #0x3ae8cc0
0x0000000003ae5ee4: tbz        x0, #0x20, #0x3ae5fe4
0x0000000003ae5ee8: ldp        x9, x10, [sp, #0x98]
0x0000000003ae5eec: cmp        x9, x10
0x0000000003ae5ef0: b.hs       #0x3ae5f0c
0x0000000003ae5ef4: ldr        w8, [x22, #0x80]
0x0000000003ae5ef8: str        w8, [x9]
0x0000000003ae5efc: ldr        w8, [x22]
0x0000000003ae5f00: str        w8, [x9, #4]
0x0000000003ae5f04: add        x22, x9, #8
0x0000000003ae5f08: b          #0x3ae5fe0
0x0000000003ae5f0c: ldr        x8, [sp, #0x90]
0x0000000003ae5f10: sub        x11, x9, x8
0x0000000003ae5f14: asr        x27, x11, #3
0x0000000003ae5f18: add        x11, x27, #1
0x0000000003ae5f1c: lsr        x12, x11, #0x3d
0x0000000003ae5f20: cbnz       x12, #0x3ae60a8
0x0000000003ae5f24: sub        x10, x10, x8
0x0000000003ae5f28: asr        x12, x10, #2
0x0000000003ae5f2c: cmp        x12, x11
0x0000000003ae5f30: csel       x11, x12, x11, hi
0x0000000003ae5f34: cmp        x10, x25
0x0000000003ae5f38: csel       x28, x11, x26, lo
0x0000000003ae5f3c: str        x23, [sp, #0x38]
0x0000000003ae5f40: cbz        x28, #0x3ae5f6c
0x0000000003ae5f44: ldr        x0, [sp, #0xa8]
0x0000000003ae5f48: lsl        x1, x28, #3
0x0000000003ae5f4c: ldr        x8, [x0]
0x0000000003ae5f50: ldr        x8, [x8, #0x10]
0x0000000003ae5f54: mov        w2, #4
0x0000000003ae5f58: blr        x8
0x0000000003ae5f5c: ldp        x8, x9, [sp, #0x90]
0x0000000003ae5f60: sub        x10, x9, x8
0x0000000003ae5f64: asr        x10, x10, #3
0x0000000003ae5f68: b          #0x3ae5f74
0x0000000003ae5f6c: mov        x0, #0
0x0000000003ae5f70: mov        x10, x27
0x0000000003ae5f74: add        x12, x0, x27, lsl #3
0x0000000003ae5f78: stp        x0, x12, [sp, #0x18]
0x0000000003ae5f7c: add        x11, x0, x28, lsl #3
0x0000000003ae5f80: str        x11, [sp, #0x30]
0x0000000003ae5f84: ldr        w13, [x22, #0x80]
0x0000000003ae5f88: str        w13, [x12]
0x0000000003ae5f8c: ldr        w13, [x22]
0x0000000003ae5f90: str        w13, [x12, #4]
0x0000000003ae5f94: add        x22, x12, #8
0x0000000003ae5f98: str        x22, [sp, #0x28]
0x0000000003ae5f9c: sub        x10, x12, x10, lsl #3
0x0000000003ae5fa0: cmp        x8, x9
0x0000000003ae5fa4: b.eq       #0x3ae5fc4
0x0000000003ae5fa8: mov        x11, x10
0x0000000003ae5fac: ldr        x12, [x8], #8
0x0000000003ae5fb0: str        x12, [x11], #8
0x0000000003ae5fb4: cmp        x8, x9
0x0000000003ae5fb8: b.ne       #0x3ae5fac
0x0000000003ae5fbc: ldr        x8, [sp, #0x90]
0x0000000003ae5fc0: ldp        x22, x11, [sp, #0x28]
0x0000000003ae5fc4: stp        x10, x22, [sp, #0x90]
0x0000000003ae5fc8: ldr        x9, [sp, #0xa0]
0x0000000003ae5fcc: str        x11, [sp, #0xa0]
0x0000000003ae5fd0: stp        x8, x9, [sp, #0x28]
0x0000000003ae5fd4: stp        x8, x8, [sp, #0x18]
0x0000000003ae5fd8: add        x0, sp, #0x18
0x0000000003ae5fdc: bl         #0x3aea094
0x0000000003ae5fe0: str        x22, [sp, #0x98]
0x0000000003ae5fe4: add        x0, sp, #8
0x0000000003ae5fe8: bl         #0x20f428
0x0000000003ae5fec: ldr        x8, [sp, #8]
0x0000000003ae5ff0: ldr        w9, [sp, #0x10]
0x0000000003ae5ff4: cbnz       x8, #0x3ae5ec4
0x0000000003ae5ff8: cbnz       x9, #0x3ae5ec4
0x0000000003ae5ffc: ldp        x0, x1, [sp, #0x90]
0x0000000003ae6000: subs       x8, x1, x0
0x0000000003ae6004: asr        x8, x8, #3
0x0000000003ae6008: clz        x8, x8
0x0000000003ae600c: mov        w9, #0x7e
0x0000000003ae6010: sub        x8, x9, x8, lsl #1
0x0000000003ae6014: cmp        x1, x0
0x0000000003ae6018: csel       x3, xzr, x8, eq
0x0000000003ae601c: add        x2, sp, #0x18
0x0000000003ae6020: mov        w4, #1
0x0000000003ae6024: bl         #0x3aea0fc
0x0000000003ae6028: ldr        x8, [x20, #0x5f0]
0x0000000003ae602c: str        x8, [x20, #0x5f8]
0x0000000003ae6030: ldp        x9, x8, [sp, #0x90]
0x0000000003ae6034: sub        x8, x8, x9
0x0000000003ae6038: asr        x1, x8, #3
0x0000000003ae603c: add        x0, x20, #0x5f0
0x0000000003ae6040: bl         #0x448a24
0x0000000003ae6044: ldp        x21, x22, [sp, #0x90]
0x0000000003ae6048: cmp        x21, x22
0x0000000003ae604c: b.eq       #0x3ae6064
0x0000000003ae6050: add        x0, x20, #0x5f0
0x0000000003ae6054: add        x1, x21, #4
0x0000000003ae6058: bl         #0x448ad4
0x0000000003ae605c: add        x21, x21, #8
0x0000000003ae6060: b          #0x3ae6048
0x0000000003ae6064: str        x19, [sp, #0x18]
0x0000000003ae6068: add        x0, sp, #0x18
0x0000000003ae606c: bl         #0x3ae70c4
0x0000000003ae6070: ldur       x8, [x29, #-0x60]
0x0000000003ae6074: adrp       x9, #0x5ba4000
0x0000000003ae6078: ldr        x9, [x9, #0x338]
0x0000000003ae607c: ldr        x9, [x9]
0x0000000003ae6080: cmp        x9, x8
0x0000000003ae6084: b.ne       #0x3ae60b0
0x0000000003ae6088: ldp        x29, x30, [sp, #0x110]
0x0000000003ae608c: ldp        x20, x19, [sp, #0x100]
0x0000000003ae6090: ldp        x22, x21, [sp, #0xf0]
0x0000000003ae6094: ldp        x24, x23, [sp, #0xe0]
0x0000000003ae6098: ldp        x26, x25, [sp, #0xd0]
0x0000000003ae609c: ldp        x28, x27, [sp, #0xc0]
0x0000000003ae60a0: add        sp, sp, #0x120
0x0000000003ae60a4: ret        
0x0000000003ae60a8: bl         #0x2dc64
0x0000000003ae60ac: brk        #1
0x0000000003ae60b0: bl         #0x4b98620
0x0000000003ae60b4: b          #0x3ae60c4
0x0000000003ae60b8: b          #0x3ae60c4
0x0000000003ae60bc: b          #0x3ae60c4
0x0000000003ae60c0: b          #0x3ae60c4
0x0000000003ae60c4: mov        x20, x0
0x0000000003ae60c8: str        x19, [sp, #8]
0x0000000003ae60cc: add        x0, sp, #8
0x0000000003ae60d0: bl         #0x3ae70c4
0x0000000003ae60d4: mov        x0, x20
0x0000000003ae60d8: bl         #0x4b97984
