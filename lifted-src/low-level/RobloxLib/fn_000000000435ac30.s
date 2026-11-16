; instruction-faithful ARM64 fallback for RobloxLib::function_435ac30
0x000000000435ac30: sub        sp, sp, #0x70
0x000000000435ac34: stp        x22, x21, [sp, #0x40]
0x000000000435ac38: stp        x20, x19, [sp, #0x50]
0x000000000435ac3c: stp        x29, x30, [sp, #0x60]
0x000000000435ac40: add        x29, sp, #0x60
0x000000000435ac44: mov        x19, x1
0x000000000435ac48: stur       x0, [x29, #-0x28]
0x000000000435ac4c: sub        x0, x29, #0x28
0x000000000435ac50: bl         #0x436364c
0x000000000435ac54: mov        x20, x0
0x000000000435ac58: cbz        x0, #0x435ac64
0x000000000435ac5c: mov        x0, x20
0x000000000435ac60: bl         #0x4b99844
0x000000000435ac64: stp        x20, x0, [sp, #0x28]
0x000000000435ac68: adrp       x1, #0x521a000
0x000000000435ac6c: add        x1, x1, #0xc0f
0x000000000435ac70: add        x0, sp, #0x28
0x000000000435ac74: mov        w2, #1
0x000000000435ac78: mov        x3, #0
0x000000000435ac7c: bl         #0x47f83cc
0x000000000435ac80: cmn        x0, #1
0x000000000435ac84: b.eq       #0x435acac
0x000000000435ac88: ldp        x1, x8, [sp, #0x28]
0x000000000435ac8c: cmp        x8, x0
0x000000000435ac90: csel       x2, x8, x0, lo
0x000000000435ac94: add        x9, x0, #1
0x000000000435ac98: cmp        x8, x9
0x000000000435ac9c: csinc      x9, x8, x0, lo
0x000000000435aca0: add        x21, x1, x9
0x000000000435aca4: sub        x20, x8, x9
0x000000000435aca8: b          #0x435acb8
0x000000000435acac: mov        x20, #0
0x000000000435acb0: mov        x21, #0
0x000000000435acb4: ldp        x1, x2, [sp, #0x28]
0x000000000435acb8: str        xzr, [sp, #0x18]
0x000000000435acbc: str        wzr, [sp, #0x20]
0x000000000435acc0: cbz        x1, #0x435acd0
0x000000000435acc4: mov        x0, sp
0x000000000435acc8: bl         #0x207c60
0x000000000435accc: b          #0x435acd8
0x000000000435acd0: stp        xzr, xzr, [sp]
0x000000000435acd4: str        xzr, [sp, #0x10]
0x000000000435acd8: mov        x0, sp
0x000000000435acdc: add        x1, sp, #0x24
0x000000000435ace0: bl         #0x4795510
0x000000000435ace4: mov        x22, x0
0x000000000435ace8: ldrsb      w8, [sp, #0x17]
0x000000000435acec: tbnz       w8, #0x1f, #0x435ad28
0x000000000435acf0: tbz        w22, #0, #0x435ad34
0x000000000435acf4: add        x2, sp, #0x18
0x000000000435acf8: mov        x0, x21
0x000000000435acfc: mov        x1, x20
0x000000000435ad00: bl         #0x435a008
0x000000000435ad04: cbz        w0, #0x435ad38
0x000000000435ad08: ldr        s0, [sp, #0x24]
0x000000000435ad0c: str        s0, [x19]
0x000000000435ad10: ldr        x8, [sp, #0x18]
0x000000000435ad14: stur       x8, [x19, #4]
0x000000000435ad18: ldr        w8, [sp, #0x20]
0x000000000435ad1c: str        w8, [x19, #0xc]
0x000000000435ad20: mov        w0, #1
0x000000000435ad24: b          #0x435ad38
0x000000000435ad28: ldr        x0, [sp]
0x000000000435ad2c: bl         #0x47e93a8
0x000000000435ad30: tbnz       w22, #0, #0x435acf4
0x000000000435ad34: mov        w0, #0
0x000000000435ad38: ldp        x29, x30, [sp, #0x60]
0x000000000435ad3c: ldp        x20, x19, [sp, #0x50]
0x000000000435ad40: ldp        x22, x21, [sp, #0x40]
0x000000000435ad44: add        sp, sp, #0x70
0x000000000435ad48: ret        
0x000000000435ad4c: mov        x19, x0
0x000000000435ad50: ldrsb      w8, [sp, #0x17]
0x000000000435ad54: tbz        w8, #0x1f, #0x435ad60
0x000000000435ad58: ldr        x0, [sp]
0x000000000435ad5c: bl         #0x47e93a8
0x000000000435ad60: mov        x0, x19
0x000000000435ad64: bl         #0x4b97984
