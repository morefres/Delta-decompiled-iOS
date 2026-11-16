; instruction-faithful ARM64 fallback for RobloxLib::function_422fb24
0x000000000422fb24: sub        sp, sp, #0x80
0x000000000422fb28: stp        x28, x27, [sp, #0x20]
0x000000000422fb2c: stp        x26, x25, [sp, #0x30]
0x000000000422fb30: stp        x24, x23, [sp, #0x40]
0x000000000422fb34: stp        x22, x21, [sp, #0x50]
0x000000000422fb38: stp        x20, x19, [sp, #0x60]
0x000000000422fb3c: stp        x29, x30, [sp, #0x70]
0x000000000422fb40: add        x29, sp, #0x70
0x000000000422fb44: str        x1, [sp]
0x000000000422fb48: mov        x19, x0
0x000000000422fb4c: ldr        x20, [x0, #0x218]
0x000000000422fb50: ldr        w8, [x0, #0x188]
0x000000000422fb54: sub        w8, w8, #1
0x000000000422fb58: str        w8, [sp, #0x14]
0x000000000422fb5c: ldr        w8, [x19, #0x9c]
0x000000000422fb60: ldr        w9, [x19, #0xa4]
0x000000000422fb64: cmp        w8, w9
0x000000000422fb68: b.lt       #0x422fb80
0x000000000422fb6c: b.ne       #0x422fb98
0x000000000422fb70: ldr        w8, [x19, #0xa0]
0x000000000422fb74: ldr        w9, [x19, #0xa8]
0x000000000422fb78: cmp        w8, w9
0x000000000422fb7c: b.hi       #0x422fb98
0x000000000422fb80: ldr        x8, [x19, #0x228]
0x000000000422fb84: ldr        x8, [x8]
0x000000000422fb88: mov        x0, x19
0x000000000422fb8c: blr        x8
0x000000000422fb90: cbnz       w0, #0x422fb5c
0x000000000422fb94: b          #0x422fcd4
0x000000000422fb98: ldr        w8, [x19, #0x38]
0x000000000422fb9c: cmp        w8, #1
0x000000000422fba0: b.lt       #0x422fcb8
0x000000000422fba4: str        xzr, [sp, #0x18]
0x000000000422fba8: ldr        x21, [x19, #0x120]
0x000000000422fbac: add        x8, x20, #0x88
0x000000000422fbb0: str        x8, [sp, #8]
0x000000000422fbb4: ldrb       w8, [x21, #0x34]
0x000000000422fbb8: cbz        w8, #0x422fc9c
0x000000000422fbbc: ldr        x8, [x19, #8]
0x000000000422fbc0: ldr        x8, [x8, #0x40]
0x000000000422fbc4: ldr        x9, [sp, #0x18]
0x000000000422fbc8: ldr        x10, [sp, #8]
0x000000000422fbcc: ldr        x1, [x10, x9, lsl #3]
0x000000000422fbd0: ldr        w9, [x19, #0xa8]
0x000000000422fbd4: ldr        w3, [x21, #0xc]
0x000000000422fbd8: mul        w2, w3, w9
0x000000000422fbdc: mov        x0, x19
0x000000000422fbe0: mov        w4, #0
0x000000000422fbe4: blr        x8
0x000000000422fbe8: mov        x22, x0
0x000000000422fbec: ldr        w8, [x19, #0xa8]
0x000000000422fbf0: ldr        w9, [sp, #0x14]
0x000000000422fbf4: cmp        w8, w9
0x000000000422fbf8: b.hs       #0x422fc04
0x000000000422fbfc: ldr        w20, [x21, #0xc]
0x000000000422fc00: b          #0x422fc1c
0x000000000422fc04: ldr        w8, [x21, #0x20]
0x000000000422fc08: ldr        w9, [x21, #0xc]
0x000000000422fc0c: udiv       x10, x8, x9
0x000000000422fc10: umsubl     x8, w10, w9, x8
0x000000000422fc14: cmp        x8, #0
0x000000000422fc18: csel       x20, x9, x8, eq
0x000000000422fc1c: cmp        w20, #1
0x000000000422fc20: b.lt       #0x422fc9c
0x000000000422fc24: mov        x26, #0
0x000000000422fc28: ldr        x8, [x19, #0x240]
0x000000000422fc2c: ldr        x9, [sp, #0x18]
0x000000000422fc30: add        x8, x8, x9, lsl #3
0x000000000422fc34: ldr        x28, [x8, #8]
0x000000000422fc38: ldr        x8, [sp]
0x000000000422fc3c: ldr        x23, [x8, x9, lsl #3]
0x000000000422fc40: ldr        w8, [x21, #0x1c]
0x000000000422fc44: cbz        w8, #0x422fc88
0x000000000422fc48: mov        w24, #0
0x000000000422fc4c: mov        w27, #0
0x000000000422fc50: ldr        x25, [x22, x26, lsl #3]
0x000000000422fc54: mov        x0, x19
0x000000000422fc58: mov        x1, x21
0x000000000422fc5c: mov        x2, x25
0x000000000422fc60: mov        x3, x23
0x000000000422fc64: mov        x4, x24
0x000000000422fc68: blr        x28
0x000000000422fc6c: add        x25, x25, #0x80
0x000000000422fc70: ldr        w8, [x21, #0x24]
0x000000000422fc74: add        w24, w8, w24
0x000000000422fc78: add        w27, w27, #1
0x000000000422fc7c: ldr        w8, [x21, #0x1c]
0x000000000422fc80: cmp        w27, w8
0x000000000422fc84: b.lo       #0x422fc54
0x000000000422fc88: ldrsw      x9, [x21, #0x28]
0x000000000422fc8c: add        x23, x23, x9, lsl #3
0x000000000422fc90: add        x26, x26, #1
0x000000000422fc94: cmp        x26, x20
0x000000000422fc98: b.ne       #0x422fc44
0x000000000422fc9c: ldr        x9, [sp, #0x18]
0x000000000422fca0: add        x9, x9, #1
0x000000000422fca4: add        x21, x21, #0x60
0x000000000422fca8: ldrsw      x8, [x19, #0x38]
0x000000000422fcac: str        x9, [sp, #0x18]
0x000000000422fcb0: cmp        x9, x8
0x000000000422fcb4: b.lt       #0x422fbb4
0x000000000422fcb8: ldr        w8, [x19, #0xa8]
0x000000000422fcbc: add        w8, w8, #1
0x000000000422fcc0: str        w8, [x19, #0xa8]
0x000000000422fcc4: ldr        w9, [x19, #0x188]
0x000000000422fcc8: cmp        w8, w9
0x000000000422fccc: mov        w8, #3
0x000000000422fcd0: cinc       w0, w8, hs
0x000000000422fcd4: ldp        x29, x30, [sp, #0x70]
0x000000000422fcd8: ldp        x20, x19, [sp, #0x60]
0x000000000422fcdc: ldp        x22, x21, [sp, #0x50]
0x000000000422fce0: ldp        x24, x23, [sp, #0x40]
0x000000000422fce4: ldp        x26, x25, [sp, #0x30]
0x000000000422fce8: ldp        x28, x27, [sp, #0x20]
0x000000000422fcec: add        sp, sp, #0x80
0x000000000422fcf0: ret        
