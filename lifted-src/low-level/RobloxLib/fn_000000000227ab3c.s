; instruction-faithful ARM64 fallback for RobloxLib::function_227ab3c
0x000000000227ab3c: sub        sp, sp, #0x130
0x000000000227ab40: stp        x28, x27, [sp, #0xd0]
0x000000000227ab44: stp        x26, x25, [sp, #0xe0]
0x000000000227ab48: stp        x24, x23, [sp, #0xf0]
0x000000000227ab4c: stp        x22, x21, [sp, #0x100]
0x000000000227ab50: stp        x20, x19, [sp, #0x110]
0x000000000227ab54: stp        x29, x30, [sp, #0x120]
0x000000000227ab58: add        x29, sp, #0x120
0x000000000227ab5c: mov        x21, x7
0x000000000227ab60: mov        x23, x6
0x000000000227ab64: mov        x24, x5
0x000000000227ab68: mov        x25, x4
0x000000000227ab6c: mov        x26, x3
0x000000000227ab70: mov        x19, x2
0x000000000227ab74: mov        x20, x1
0x000000000227ab78: mov        x27, x0
0x000000000227ab7c: adrp       x8, #0x614d000
0x000000000227ab80: ldr        x0, [x8, #0x540]
0x000000000227ab84: and        w8, w0, #0xff
0x000000000227ab88: lsr        x9, x0, #8
0x000000000227ab8c: cmp        w8, #6
0x000000000227ab90: and        w8, w9, #0xff
0x000000000227ab94: ccmp       w8, #3, #0, hs
0x000000000227ab98: b.lo       #0x227abb4
0x000000000227ab9c: adrp       x8, #0x614d000
0x000000000227aba0: ldr        x1, [x8, #0x548]
0x000000000227aba4: adrp       x2, #0x53a2000
0x000000000227aba8: add        x2, x2, #0xe47
0x000000000227abac: mov        x3, x25
0x000000000227abb0: bl         #0x47ef26c
0x000000000227abb4: mov        x0, x27
0x000000000227abb8: bl         #0x3e79b80
0x000000000227abbc: mov        x22, x0
0x000000000227abc0: mov        x28, sp
0x000000000227abc4: mov        x8, sp
0x000000000227abc8: mov        x0, x27
0x000000000227abcc: bl         #0x1a198
0x000000000227abd0: add        x0, x28, #0x10
0x000000000227abd4: mov        x1, x26
0x000000000227abd8: bl         #0x76fac0
0x000000000227abdc: ldr        q0, [x25]
0x000000000227abe0: stur       q0, [sp, #0x38]
0x000000000227abe4: ldr        x8, [x25, #0x10]
0x000000000227abe8: str        x8, [sp, #0x48]
0x000000000227abec: stp        xzr, xzr, [x25, #8]
0x000000000227abf0: str        xzr, [x25]
0x000000000227abf4: ldrsb      w8, [x24, #0x17]
0x000000000227abf8: tbnz       w8, #0x1f, #0x227ac10
0x000000000227abfc: ldr        q0, [x24]
0x000000000227ac00: stur       q0, [x28, #0x50]
0x000000000227ac04: ldr        x8, [x24, #0x10]
0x000000000227ac08: stur       x8, [x28, #0x60]
0x000000000227ac0c: b          #0x227ac1c
0x000000000227ac10: ldp        x1, x2, [x24]
0x000000000227ac14: add        x0, x28, #0x50
0x000000000227ac18: bl         #0x23268
0x000000000227ac1c: mov        x24, sp
0x000000000227ac20: str        xzr, [sp, #0x80]
0x000000000227ac24: add        x0, x24, #0x68
0x000000000227ac28: mov        x1, x23
0x000000000227ac2c: bl         #0x18bf0
0x000000000227ac30: str        xzr, [sp, #0xa0]
0x000000000227ac34: add        x0, x24, #0x88
0x000000000227ac38: mov        x1, x21
0x000000000227ac3c: bl         #0x18bf0
0x000000000227ac40: stur       xzr, [x29, #-0x60]
0x000000000227ac44: adrp       x4, #0x5e3b000
0x000000000227ac48: add        x4, x4, #0x578
0x000000000227ac4c: adrp       x5, #0x228c000
0x000000000227ac50: add        x5, x5, #0x25c
0x000000000227ac54: sub        x0, x29, #0x78
0x000000000227ac58: mov        x3, sp
0x000000000227ac5c: mov        w1, #0xa8
0x000000000227ac60: mov        w2, #8
0x000000000227ac64: bl         #0x190f4
0x000000000227ac68: sub        x3, x29, #0x78
0x000000000227ac6c: mov        x0, x22
0x000000000227ac70: mov        x1, x20
0x000000000227ac74: mov        x2, x19
0x000000000227ac78: bl         #0x3e784c0
0x000000000227ac7c: sub        x0, x29, #0x78
0x000000000227ac80: bl         #0x18c70
0x000000000227ac84: add        x0, x24, #0x88
0x000000000227ac88: bl         #0x18c70
0x000000000227ac8c: add        x0, x24, #0x68
0x000000000227ac90: bl         #0x18c70
0x000000000227ac94: ldrsb      w8, [sp, #0x67]
0x000000000227ac98: tbz        w8, #0x1f, #0x227aca4
0x000000000227ac9c: ldr        x0, [sp, #0x50]
0x000000000227aca0: bl         #0x47e93a8
0x000000000227aca4: ldrsb      w8, [sp, #0x4f]
0x000000000227aca8: tbz        w8, #0x1f, #0x227acb4
0x000000000227acac: ldr        x0, [sp, #0x38]
0x000000000227acb0: bl         #0x47e93a8
0x000000000227acb4: add        x0, x28, #0x10
0x000000000227acb8: bl         #0x102dfc
0x000000000227acbc: ldr        x19, [sp, #8]
0x000000000227acc0: cbz        x19, #0x227acf4
0x000000000227acc4: add        x8, x19, #8
0x000000000227acc8: ldaxr      x9, [x8]
0x000000000227accc: sub        x10, x9, #1
0x000000000227acd0: stlxr      w11, x10, [x8]
0x000000000227acd4: cbnz       w11, #0x227acc8
0x000000000227acd8: cbnz       x9, #0x227acf4
0x000000000227acdc: ldr        x8, [x19]
0x000000000227ace0: ldr        x8, [x8, #0x10]
0x000000000227ace4: mov        x0, x19
0x000000000227ace8: blr        x8
0x000000000227acec: mov        x0, x19
0x000000000227acf0: bl         #0x4b9808c
0x000000000227acf4: ldp        x29, x30, [sp, #0x120]
0x000000000227acf8: ldp        x20, x19, [sp, #0x110]
0x000000000227acfc: ldp        x22, x21, [sp, #0x100]
0x000000000227ad00: ldp        x24, x23, [sp, #0xf0]
0x000000000227ad04: ldp        x26, x25, [sp, #0xe0]
0x000000000227ad08: ldp        x28, x27, [sp, #0xd0]
0x000000000227ad0c: add        sp, sp, #0x130
0x000000000227ad10: ret        
0x000000000227ad14: mov        x19, x0
0x000000000227ad18: ldrsb      w8, [sp, #0x4f]
0x000000000227ad1c: tbz        w8, #0x1f, #0x227ad28
0x000000000227ad20: ldr        x0, [sp, #0x38]
0x000000000227ad24: bl         #0x47e93a8
0x000000000227ad28: add        x0, x28, #0x10
0x000000000227ad2c: bl         #0x102dfc
0x000000000227ad30: b          #0x227ad60
0x000000000227ad34: bl         #0x18bd8
0x000000000227ad38: bl         #0x18bd8
0x000000000227ad3c: mov        x19, x0
0x000000000227ad40: sub        x0, x29, #0x78
0x000000000227ad44: bl         #0x18c70
0x000000000227ad48: b          #0x227ad50
0x000000000227ad4c: mov        x19, x0
0x000000000227ad50: mov        x0, sp
0x000000000227ad54: bl         #0x227ad70
0x000000000227ad58: b          #0x227ad68
0x000000000227ad5c: mov        x19, x0
0x000000000227ad60: mov        x0, sp
0x000000000227ad64: bl         #0x1df28
0x000000000227ad68: mov        x0, x19
0x000000000227ad6c: bl         #0x4b97984
