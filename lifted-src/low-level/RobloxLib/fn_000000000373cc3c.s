; instruction-faithful ARM64 fallback for RobloxLib::function_373cc3c
0x000000000373cc3c: sub        sp, sp, #0x60
0x000000000373cc40: stp        x22, x21, [sp, #0x30]
0x000000000373cc44: stp        x20, x19, [sp, #0x40]
0x000000000373cc48: stp        x29, x30, [sp, #0x50]
0x000000000373cc4c: add        x29, sp, #0x50
0x000000000373cc50: mov        x8, #-0x5555555555555556
0x000000000373cc54: movk       x8, #0xaaa, lsl #48
0x000000000373cc58: ldp        x9, x10, [x0]
0x000000000373cc5c: sub        x10, x10, x9
0x000000000373cc60: asr        x10, x10, #3
0x000000000373cc64: mov        x11, #-0x5555555555555556
0x000000000373cc68: movk       x11, #0xaaab
0x000000000373cc6c: mul        x21, x10, x11
0x000000000373cc70: add        x10, x21, #1
0x000000000373cc74: cmp        x10, x8
0x000000000373cc78: b.hi       #0x373cd4c
0x000000000373cc7c: mov        x20, x1
0x000000000373cc80: mov        x19, x0
0x000000000373cc84: ldr        x12, [x0, #0x10]!
0x000000000373cc88: sub        x9, x12, x9
0x000000000373cc8c: asr        x9, x9, #3
0x000000000373cc90: mul        x9, x9, x11
0x000000000373cc94: lsl        x11, x9, #1
0x000000000373cc98: cmp        x11, x10
0x000000000373cc9c: csel       x10, x11, x10, hi
0x000000000373cca0: mov        x11, #0x5555555555555555
0x000000000373cca4: movk       x11, #0x555, lsl #48
0x000000000373cca8: cmp        x9, x11
0x000000000373ccac: csel       x1, x10, x8, lo
0x000000000373ccb0: str        x0, [sp, #0x28]
0x000000000373ccb4: cbz        x1, #0x373ccc0
0x000000000373ccb8: bl         #0x219e80
0x000000000373ccbc: b          #0x373ccc4
0x000000000373ccc0: mov        x0, #0
0x000000000373ccc4: mov        w9, #0x18
0x000000000373ccc8: madd       x8, x21, x9, x0
0x000000000373cccc: stp        x0, x8, [sp, #8]
0x000000000373ccd0: madd       x9, x1, x9, x0
0x000000000373ccd4: stp        x8, x9, [sp, #0x18]
0x000000000373ccd8: stp        xzr, xzr, [x8]
0x000000000373ccdc: str        xzr, [x8, #0x10]
0x000000000373cce0: ldp        x1, x2, [x20]
0x000000000373cce4: sub        x9, x2, x1
0x000000000373cce8: asr        x3, x9, #5
0x000000000373ccec: mov        x0, x8
0x000000000373ccf0: bl         #0x36c12fc
0x000000000373ccf4: ldp        x9, x8, [sp, #0x10]
0x000000000373ccf8: add        x20, x8, #0x18
0x000000000373ccfc: ldp        x1, x8, [x19]
0x000000000373cd00: sub        x2, x8, x1
0x000000000373cd04: sub        x21, x9, x2
0x000000000373cd08: mov        x0, x21
0x000000000373cd0c: bl         #0x4b98ee4
0x000000000373cd10: ldr        x8, [x19]
0x000000000373cd14: stp        x21, x20, [x19]
0x000000000373cd18: ldr        x9, [x19, #0x10]
0x000000000373cd1c: ldr        x10, [sp, #0x20]
0x000000000373cd20: str        x10, [x19, #0x10]
0x000000000373cd24: stp        x8, x9, [sp, #0x18]
0x000000000373cd28: stp        x8, x8, [sp, #8]
0x000000000373cd2c: add        x0, sp, #8
0x000000000373cd30: bl         #0x373ca20
0x000000000373cd34: mov        x0, x20
0x000000000373cd38: ldp        x29, x30, [sp, #0x50]
0x000000000373cd3c: ldp        x20, x19, [sp, #0x40]
0x000000000373cd40: ldp        x22, x21, [sp, #0x30]
0x000000000373cd44: add        sp, sp, #0x60
0x000000000373cd48: ret        
0x000000000373cd4c: bl         #0x2dc64
0x000000000373cd50: mov        x19, x0
0x000000000373cd54: add        x0, sp, #8
0x000000000373cd58: bl         #0x373ca20
0x000000000373cd5c: mov        x0, x19
0x000000000373cd60: bl         #0x4b97984
