; instruction-faithful ARM64 fallback for RobloxLib::function_2c3fbfc
0x0000000002c3fbfc: sub        sp, sp, #0x80
0x0000000002c3fc00: stp        x24, x23, [sp, #0x40]
0x0000000002c3fc04: stp        x22, x21, [sp, #0x50]
0x0000000002c3fc08: stp        x20, x19, [sp, #0x60]
0x0000000002c3fc0c: stp        x29, x30, [sp, #0x70]
0x0000000002c3fc10: add        x29, sp, #0x70
0x0000000002c3fc14: ldp        x8, x9, [x0]
0x0000000002c3fc18: sub        x9, x9, x8
0x0000000002c3fc1c: asr        x22, x9, #5
0x0000000002c3fc20: add        x9, x22, #1
0x0000000002c3fc24: lsr        x10, x9, #0x3b
0x0000000002c3fc28: cbnz       x10, #0x2c3fd1c
0x0000000002c3fc2c: mov        x20, x1
0x0000000002c3fc30: mov        x19, x0
0x0000000002c3fc34: ldr        x10, [x0, #0x10]
0x0000000002c3fc38: sub        x8, x10, x8
0x0000000002c3fc3c: asr        x10, x8, #4
0x0000000002c3fc40: cmp        x10, x9
0x0000000002c3fc44: csel       x9, x10, x9, hi
0x0000000002c3fc48: mov        x10, #0x7fffffffffffffe0
0x0000000002c3fc4c: cmp        x8, x10
0x0000000002c3fc50: mov        x8, #0x7ffffffffffffff
0x0000000002c3fc54: csel       x23, x9, x8, lo
0x0000000002c3fc58: add        x21, x0, #0x18
0x0000000002c3fc5c: str        x21, [sp, #0x38]
0x0000000002c3fc60: cbz        x23, #0x2c3fc80
0x0000000002c3fc64: ldr        x0, [x21]
0x0000000002c3fc68: lsl        x1, x23, #5
0x0000000002c3fc6c: ldr        x8, [x0]
0x0000000002c3fc70: ldr        x8, [x8, #0x10]
0x0000000002c3fc74: mov        w2, #8
0x0000000002c3fc78: blr        x8
0x0000000002c3fc7c: b          #0x2c3fc84
0x0000000002c3fc80: mov        x0, #0
0x0000000002c3fc84: add        x8, x0, x22, lsl #5
0x0000000002c3fc88: stp        x0, x8, [sp, #0x18]
0x0000000002c3fc8c: add        x9, x0, x23, lsl #5
0x0000000002c3fc90: str        x9, [sp, #0x30]
0x0000000002c3fc94: ldrh       w9, [x20]
0x0000000002c3fc98: strh       w9, [x8]
0x0000000002c3fc9c: ldur       q0, [x20, #8]
0x0000000002c3fca0: ldr        x9, [x20, #0x18]
0x0000000002c3fca4: str        x9, [x8, #0x18]
0x0000000002c3fca8: stur       q0, [x8, #8]
0x0000000002c3fcac: stp        xzr, xzr, [x20, #0x10]
0x0000000002c3fcb0: str        xzr, [x20, #8]
0x0000000002c3fcb4: add        x9, x8, #0x20
0x0000000002c3fcb8: str        x9, [sp, #0x28]
0x0000000002c3fcbc: ldp        x1, x2, [x19]
0x0000000002c3fcc0: sub        x9, x1, x2
0x0000000002c3fcc4: add        x20, x8, x9
0x0000000002c3fcc8: mov        x0, x21
0x0000000002c3fccc: mov        x3, x20
0x0000000002c3fcd0: bl         #0x2b7c0e0
0x0000000002c3fcd4: ldr        x8, [x19]
0x0000000002c3fcd8: str        x20, [x19]
0x0000000002c3fcdc: ldr        x9, [x19, #0x10]
0x0000000002c3fce0: ldur       q0, [sp, #0x28]
0x0000000002c3fce4: str        q0, [sp]
0x0000000002c3fce8: stur       q0, [x19, #8]
0x0000000002c3fcec: stp        x8, x9, [sp, #0x28]
0x0000000002c3fcf0: stp        x8, x8, [sp, #0x18]
0x0000000002c3fcf4: add        x0, sp, #0x18
0x0000000002c3fcf8: bl         #0x2b7c198
0x0000000002c3fcfc: ldr        q0, [sp]
0x0000000002c3fd00: fmov       x0, d0
0x0000000002c3fd04: ldp        x29, x30, [sp, #0x70]
0x0000000002c3fd08: ldp        x20, x19, [sp, #0x60]
0x0000000002c3fd0c: ldp        x22, x21, [sp, #0x50]
0x0000000002c3fd10: ldp        x24, x23, [sp, #0x40]
0x0000000002c3fd14: add        sp, sp, #0x80
0x0000000002c3fd18: ret        
0x0000000002c3fd1c: bl         #0x2dc64
0x0000000002c3fd20: mov        x19, x0
0x0000000002c3fd24: add        x0, sp, #0x18
0x0000000002c3fd28: bl         #0x2b7c198
0x0000000002c3fd2c: mov        x0, x19
0x0000000002c3fd30: bl         #0x4b97984
