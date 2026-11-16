; instruction-faithful ARM64 fallback for RobloxLib::function_198fc48
0x000000000198fc48: stp        x20, x19, [sp, #-0x20]!
0x000000000198fc4c: stp        x29, x30, [sp, #0x10]
0x000000000198fc50: add        x29, sp, #0x10
0x000000000198fc54: mov        x19, x0
0x000000000198fc58: ldrsb      w8, [x0, #0x8f]
0x000000000198fc5c: tbz        w8, #0x1f, #0x198fc68
0x000000000198fc60: ldr        x0, [x19, #0x78]
0x000000000198fc64: bl         #0x47e93a8
0x000000000198fc68: add        x0, x19, #0x60
0x000000000198fc6c: bl         #0x1df28
0x000000000198fc70: add        x0, x19, #0x40
0x000000000198fc74: bl         #0x18c70
0x000000000198fc78: add        x0, x19, #0x30
0x000000000198fc7c: bl         #0x1df28
0x000000000198fc80: add        x0, x19, #0x10
0x000000000198fc84: bl         #0x18c70
0x000000000198fc88: ldr        x0, [x19, #8]
0x000000000198fc8c: cbz        x0, #0x198fc9c
0x000000000198fc90: ldp        x29, x30, [sp, #0x10]
0x000000000198fc94: ldp        x20, x19, [sp], #0x20
0x000000000198fc98: b          #0x4b9808c
0x000000000198fc9c: ldp        x29, x30, [sp, #0x10]
0x000000000198fca0: ldp        x20, x19, [sp], #0x20
0x000000000198fca4: ret        
0x000000000198fca8: stp        x20, x19, [sp, #-0x20]!
0x000000000198fcac: stp        x29, x30, [sp, #0x10]
0x000000000198fcb0: add        x29, sp, #0x10
0x000000000198fcb4: mov        x19, x1
0x000000000198fcb8: mov        x20, x0
0x000000000198fcbc: ldr        q0, [x1]
0x000000000198fcc0: str        q0, [x0]
0x000000000198fcc4: stp        xzr, xzr, [x1], #0x10
0x000000000198fcc8: str        xzr, [x0, #0x28]
0x000000000198fccc: add        x0, x0, #0x10
0x000000000198fcd0: bl         #0x18bf0
0x000000000198fcd4: ldr        q0, [x19, #0x30]
0x000000000198fcd8: str        q0, [x20, #0x30]
0x000000000198fcdc: stp        xzr, xzr, [x19, #0x30]
0x000000000198fce0: str        xzr, [x20, #0x58]
0x000000000198fce4: add        x0, x20, #0x40
0x000000000198fce8: add        x1, x19, #0x40
0x000000000198fcec: bl         #0x18bf0
0x000000000198fcf0: ldr        q0, [x19, #0x60]
0x000000000198fcf4: str        q0, [x20, #0x60]
0x000000000198fcf8: stp        xzr, xzr, [x19, #0x60]
0x000000000198fcfc: ldrh       w8, [x19, #0x70]
0x000000000198fd00: strh       w8, [x20, #0x70]
0x000000000198fd04: ldur       q0, [x19, #0x78]
0x000000000198fd08: ldr        x8, [x19, #0x88]
0x000000000198fd0c: str        x8, [x20, #0x88]
0x000000000198fd10: stur       q0, [x20, #0x78]
0x000000000198fd14: stp        xzr, xzr, [x19, #0x80]
0x000000000198fd18: str        xzr, [x19, #0x78]
0x000000000198fd1c: ldr        x8, [x19, #0x90]
0x000000000198fd20: ldr        w9, [x19, #0x98]
0x000000000198fd24: str        w9, [x20, #0x98]
0x000000000198fd28: str        x8, [x20, #0x90]
0x000000000198fd2c: ldp        x29, x30, [sp, #0x10]
0x000000000198fd30: ldp        x20, x19, [sp], #0x20
0x000000000198fd34: ret        
