; instruction-faithful ARM64 fallback for RobloxLib::function_248fc68
0x000000000248fc68: stp        x22, x21, [sp, #-0x30]!
0x000000000248fc6c: stp        x20, x19, [sp, #0x10]
0x000000000248fc70: stp        x29, x30, [sp, #0x20]
0x000000000248fc74: add        x29, sp, #0x20
0x000000000248fc78: mov        x20, x2
0x000000000248fc7c: mov        x19, x0
0x000000000248fc80: ldrsb      w8, [x1, #0x17]
0x000000000248fc84: tbnz       w8, #0x1f, #0x248fc9c
0x000000000248fc88: ldr        q0, [x1]
0x000000000248fc8c: ldr        x8, [x1, #0x10]
0x000000000248fc90: str        x8, [x19, #0x10]
0x000000000248fc94: str        q0, [x19]
0x000000000248fc98: b          #0x248fcac
0x000000000248fc9c: ldp        x8, x2, [x1]
0x000000000248fca0: mov        x0, x19
0x000000000248fca4: mov        x1, x8
0x000000000248fca8: bl         #0x23268
0x000000000248fcac: bl         #0x44125e0
0x000000000248fcb0: mov        x21, x19
0x000000000248fcb4: str        xzr, [x21, #0x20]!
0x000000000248fcb8: stur       x0, [x21, #-8]
0x000000000248fcbc: mov        x0, x21
0x000000000248fcc0: mov        x1, x20
0x000000000248fcc4: bl         #0x213af4
0x000000000248fcc8: mov        x0, x19
0x000000000248fccc: ldp        x29, x30, [sp, #0x20]
0x000000000248fcd0: ldp        x20, x19, [sp, #0x10]
0x000000000248fcd4: ldp        x22, x21, [sp], #0x30
0x000000000248fcd8: ret        
0x000000000248fcdc: mov        x20, x0
0x000000000248fce0: ldr        x8, [x21]
0x000000000248fce4: cbz        x8, #0x248fd00
0x000000000248fce8: ldr        x8, [x8, #0x10]
0x000000000248fcec: add        x0, x19, #0x28
0x000000000248fcf0: blr        x8
0x000000000248fcf4: b          #0x248fd00
0x000000000248fcf8: bl         #0x18bd8
0x000000000248fcfc: mov        x20, x0
0x000000000248fd00: ldrsb      w8, [x19, #0x17]
0x000000000248fd04: tbz        w8, #0x1f, #0x248fd10
0x000000000248fd08: ldr        x0, [x19]
0x000000000248fd0c: bl         #0x47e93a8
0x000000000248fd10: mov        x0, x20
0x000000000248fd14: bl         #0x4b97984
