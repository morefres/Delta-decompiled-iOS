; instruction-faithful ARM64 fallback for RobloxLib::function_391cc48
0x000000000391cc48: stp        x22, x21, [sp, #-0x30]!
0x000000000391cc4c: stp        x20, x19, [sp, #0x10]
0x000000000391cc50: stp        x29, x30, [sp, #0x20]
0x000000000391cc54: add        x29, sp, #0x20
0x000000000391cc58: mov        x19, x0
0x000000000391cc5c: stp        xzr, xzr, [x0]
0x000000000391cc60: str        xzr, [x0, #0x10]
0x000000000391cc64: cbz        x1, #0x391ccb8
0x000000000391cc68: mov        x20, x1
0x000000000391cc6c: mov        x0, x19
0x000000000391cc70: bl         #0x391cce8
0x000000000391cc74: ldr        x21, [x19, #8]
0x000000000391cc78: mov        w8, #0x104
0x000000000391cc7c: mov        x9, #-0x104
0x000000000391cc80: madd       x9, x20, x8, x9
0x000000000391cc84: mov        x10, #0xfc1
0x000000000391cc88: movk       x10, #0xc0fc, lsl #16
0x000000000391cc8c: movk       x10, #0xfc0f, lsl #32
0x000000000391cc90: movk       x10, #0xfc0, lsl #48
0x000000000391cc94: umulh      x9, x9, x10
0x000000000391cc98: lsr        x9, x9, #4
0x000000000391cc9c: mov        x10, #0x104
0x000000000391cca0: madd       x20, x9, x8, x10
0x000000000391cca4: mov        x0, x21
0x000000000391cca8: mov        x1, x20
0x000000000391ccac: bl         #0x4b987a0
0x000000000391ccb0: add        x8, x21, x20
0x000000000391ccb4: str        x8, [x19, #8]
0x000000000391ccb8: mov        x0, x19
0x000000000391ccbc: ldp        x29, x30, [sp, #0x20]
0x000000000391ccc0: ldp        x20, x19, [sp, #0x10]
0x000000000391ccc4: ldp        x22, x21, [sp], #0x30
0x000000000391ccc8: ret        
0x000000000391cccc: mov        x20, x0
0x000000000391ccd0: ldr        x0, [x19]
0x000000000391ccd4: cbz        x0, #0x391cce0
0x000000000391ccd8: str        x0, [x19, #8]
0x000000000391ccdc: bl         #0x47e93a8
0x000000000391cce0: mov        x0, x20
0x000000000391cce4: bl         #0x4b97984
