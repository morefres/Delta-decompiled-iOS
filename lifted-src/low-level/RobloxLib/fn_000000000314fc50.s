; instruction-faithful ARM64 fallback for RobloxLib::function_314fc50
0x000000000314fc50: stp        x22, x21, [sp, #-0x30]!
0x000000000314fc54: stp        x20, x19, [sp, #0x10]
0x000000000314fc58: stp        x29, x30, [sp, #0x20]
0x000000000314fc5c: add        x29, sp, #0x20
0x000000000314fc60: mov        x21, x3
0x000000000314fc64: mov        x1, x2
0x000000000314fc68: mov        x20, x0
0x000000000314fc6c: str        xzr, [x3]
0x000000000314fc70: ldr        w0, [x0, #0x18]
0x000000000314fc74: add        x2, x20, #8
0x000000000314fc78: bl         #0x313f134
0x000000000314fc7c: mov        x19, x0
0x000000000314fc80: ldr        w8, [x21]
0x000000000314fc84: ldr        w9, [x20, #0x18]
0x000000000314fc88: sub        w8, w9, w8
0x000000000314fc8c: str        w8, [x20, #0x18]
0x000000000314fc90: cbnz       w0, #0x314fcdc
0x000000000314fc94: ldr        x8, [x20, #0x20]
0x000000000314fc98: ldr        w8, [x8, #0x2d0]
0x000000000314fc9c: cmp        w8, #1
0x000000000314fca0: b.eq       #0x314fcdc
0x000000000314fca4: ldr        x8, [x20]
0x000000000314fca8: ldr        x8, [x8, #0x30]
0x000000000314fcac: mov        x0, x20
0x000000000314fcb0: blr        x8
0x000000000314fcb4: tbnz       w0, #0, #0x314fcdc
0x000000000314fcb8: ldr        x8, [x20, #8]
0x000000000314fcbc: ldp        x0, x9, [x20, #0x20]
0x000000000314fcc0: str        x8, [x9]
0x000000000314fcc4: mov        w8, #1
0x000000000314fcc8: strb       w8, [x9, #8]
0x000000000314fccc: ldr        x8, [x0]
0x000000000314fcd0: ldr        x8, [x8, #0x48]
0x000000000314fcd4: add        x1, x0, #0x310
0x000000000314fcd8: blr        x8
0x000000000314fcdc: mov        x0, x19
0x000000000314fce0: ldp        x29, x30, [sp, #0x20]
0x000000000314fce4: ldp        x20, x19, [sp, #0x10]
0x000000000314fce8: ldp        x22, x21, [sp], #0x30
0x000000000314fcec: ret        
