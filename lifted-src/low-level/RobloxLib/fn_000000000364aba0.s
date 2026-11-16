; instruction-faithful ARM64 fallback for RobloxLib::function_364aba0
0x000000000364aba0: sub        sp, sp, #0x40
0x000000000364aba4: stp        x22, x21, [sp, #0x10]
0x000000000364aba8: stp        x20, x19, [sp, #0x20]
0x000000000364abac: stp        x29, x30, [sp, #0x30]
0x000000000364abb0: add        x29, sp, #0x30
0x000000000364abb4: mov        x20, x2
0x000000000364abb8: mov        x21, x1
0x000000000364abbc: mov        x19, x0
0x000000000364abc0: ldr        x8, [x0]
0x000000000364abc4: ldr        x8, [x8, #0x18]
0x000000000364abc8: blr        x8
0x000000000364abcc: mov        x22, x0
0x000000000364abd0: ldp        x8, x9, [x21, #8]
0x000000000364abd4: sub        x8, x9, x8
0x000000000364abd8: ldr        x9, [x19, #0x78]
0x000000000364abdc: add        x9, x8, x9
0x000000000364abe0: str        x9, [x19, #0x78]
0x000000000364abe4: ldr        x9, [x19, #8]
0x000000000364abe8: ldr        x10, [x9, #0x90]
0x000000000364abec: add        x8, x10, x8
0x000000000364abf0: str        x8, [x9, #0x90]
0x000000000364abf4: ldr        w8, [x9, #0x24]
0x000000000364abf8: str        w8, [sp, #0xc]
0x000000000364abfc: add        w8, w8, #1
0x000000000364ac00: str        w8, [x9, #0x24]
0x000000000364ac04: add        x0, x19, #0x28
0x000000000364ac08: add        x1, sp, #0xc
0x000000000364ac0c: mov        x2, x21
0x000000000364ac10: mov        x3, x20
0x000000000364ac14: bl         #0x364ac38
0x000000000364ac18: cbnz       x22, #0x364ac24
0x000000000364ac1c: ldr        x0, [x19, #0x10]
0x000000000364ac20: bl         #0x364d1cc
0x000000000364ac24: ldp        x29, x30, [sp, #0x30]
0x000000000364ac28: ldp        x20, x19, [sp, #0x20]
0x000000000364ac2c: ldp        x22, x21, [sp, #0x10]
0x000000000364ac30: add        sp, sp, #0x40
0x000000000364ac34: ret        
0x000000000364ac38: sub        sp, sp, #0x50
0x000000000364ac3c: stp        x22, x21, [sp, #0x20]
0x000000000364ac40: stp        x20, x19, [sp, #0x30]
0x000000000364ac44: stp        x29, x30, [sp, #0x40]
0x000000000364ac48: add        x29, sp, #0x40
0x000000000364ac4c: mov        x20, x3
0x000000000364ac50: mov        x21, x2
0x000000000364ac54: mov        x22, x1
0x000000000364ac58: mov        x19, x0
0x000000000364ac5c: ldur       q0, [x0, #8]
0x000000000364ac60: mov        x9, v0.d[1]
0x000000000364ac64: fmov       x8, d0
0x000000000364ac68: subs       x10, x9, x8
0x000000000364ac6c: asr        x10, x10, #3
0x000000000364ac70: mov        w11, #0x2a
0x000000000364ac74: mov        x12, #-1
0x000000000364ac78: madd       x10, x10, x11, x12
0x000000000364ac7c: cmp        x9, x8
0x000000000364ac80: csel       x10, xzr, x10, eq
0x000000000364ac84: ldp        x9, x11, [x0, #0x20]
0x000000000364ac88: add        x9, x11, x9
0x000000000364ac8c: cmp        x10, x9
0x000000000364ac90: b.ne       #0x364aca8
0x000000000364ac94: mov        x0, x19
0x000000000364ac98: bl         #0x364c3d0
0x000000000364ac9c: ldr        x8, [x19, #8]
0x000000000364aca0: ldp        x9, x10, [x19, #0x20]
0x000000000364aca4: add        x9, x10, x9
0x000000000364aca8: lsr        x10, x9, #1
0x000000000364acac: mov        x11, #0xc30d
0x000000000364acb0: movk       x11, #0xc30, lsl #16
0x000000000364acb4: movk       x11, #0x30c3, lsl #32
0x000000000364acb8: movk       x11, #0xc30c, lsl #48
0x000000000364acbc: umulh      x10, x10, x11
0x000000000364acc0: lsr        x10, x10, #4
0x000000000364acc4: ldr        x8, [x8, x10, lsl #3]
0x000000000364acc8: mov        w12, #0x2a
0x000000000364accc: msub       x9, x10, x12, x9
0x000000000364acd0: mov        w10, #0x60
0x000000000364acd4: madd       x8, x9, x10, x8
0x000000000364acd8: ldr        w9, [x22]
0x000000000364acdc: ldp        x13, x14, [x21]
0x000000000364ace0: ldr        q0, [x21, #0x10]
0x000000000364ace4: stp        xzr, xzr, [x21, #0x10]
0x000000000364ace8: str        xzr, [x21, #8]
0x000000000364acec: ldr        x15, [x20, #0x10]
0x000000000364acf0: ldr        q1, [x20]
0x000000000364acf4: str        w9, [x8]
0x000000000364acf8: stp        x13, x14, [x8, #8]
0x000000000364acfc: stur       q0, [x8, #0x18]
0x000000000364ad00: stur       q1, [x8, #0x28]
0x000000000364ad04: stp        x15, xzr, [x8, #0x38]
0x000000000364ad08: fmov       x9, d0
0x000000000364ad0c: sub        x9, x9, x14
0x000000000364ad10: str        x9, [x8, #0x48]
0x000000000364ad14: strb       wzr, [x8, #0x50]
0x000000000364ad18: strb       wzr, [x8, #0x54]
0x000000000364ad1c: strb       wzr, [x8, #0x58]
0x000000000364ad20: strb       wzr, [x8, #0x5a]
0x000000000364ad24: str        wzr, [x8, #0x5c]
0x000000000364ad28: ldp        x9, x8, [x19, #0x20]
0x000000000364ad2c: add        x8, x8, #1
0x000000000364ad30: str        x8, [x19, #0x28]
0x000000000364ad34: add        x9, x9, x8
0x000000000364ad38: lsr        x8, x9, #1
0x000000000364ad3c: umulh      x8, x8, x11
0x000000000364ad40: lsr        x11, x8, #4
0x000000000364ad44: ldp        x13, x14, [x19, #8]
0x000000000364ad48: add        x8, x13, x11, lsl #3
0x000000000364ad4c: ldr        x15, [x8]
0x000000000364ad50: msub       x9, x11, x12, x9
0x000000000364ad54: madd       x9, x9, x10, x15
0x000000000364ad58: cmp        x14, x13
0x000000000364ad5c: csel       x9, xzr, x9, eq
0x000000000364ad60: cmp        x9, x15
0x000000000364ad64: b.ne       #0x364ad70
0x000000000364ad68: ldur       x8, [x8, #-8]
0x000000000364ad6c: add        x9, x8, #0xfc0
0x000000000364ad70: sub        x0, x9, #0x60
0x000000000364ad74: ldp        x29, x30, [sp, #0x40]
0x000000000364ad78: ldp        x20, x19, [sp, #0x30]
0x000000000364ad7c: ldp        x22, x21, [sp, #0x20]
0x000000000364ad80: add        sp, sp, #0x50
0x000000000364ad84: ret        
