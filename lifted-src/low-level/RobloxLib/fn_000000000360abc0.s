; instruction-faithful ARM64 fallback for RobloxLib::function_360abc0
0x000000000360abc0: stp        x22, x21, [sp, #-0x30]!
0x000000000360abc4: stp        x20, x19, [sp, #0x10]
0x000000000360abc8: stp        x29, x30, [sp, #0x20]
0x000000000360abcc: add        x29, sp, #0x20
0x000000000360abd0: mov        x19, x0
0x000000000360abd4: ldr        x21, [x0, #0x28]
0x000000000360abd8: cbz        x21, #0x360abf8
0x000000000360abdc: ldr        w8, [x21, #0x1c]
0x000000000360abe0: cmp        w8, w1
0x000000000360abe4: b.ne       #0x360abf8
0x000000000360abe8: ldp        x29, x30, [sp, #0x20]
0x000000000360abec: ldp        x20, x19, [sp, #0x10]
0x000000000360abf0: ldp        x22, x21, [sp], #0x30
0x000000000360abf4: ret        
0x000000000360abf8: cmp        w1, #1
0x000000000360abfc: b.gt       #0x360ac58
0x000000000360ac00: cbz        w1, #0x360ac74
0x000000000360ac04: cmp        w1, #1
0x000000000360ac08: b.ne       #0x360ad38
0x000000000360ac0c: ldr        x21, [x19, #8]
0x000000000360ac10: mov        w0, #0x78
0x000000000360ac14: bl         #0x47e9370
0x000000000360ac18: mov        x20, x0
0x000000000360ac1c: strh       wzr, [x0, #8]
0x000000000360ac20: strb       wzr, [x0, #0xa]
0x000000000360ac24: mov        x8, #0x40000000
0x000000000360ac28: movk       x8, #0x5b4, lsl #32
0x000000000360ac2c: stur       x8, [x0, #0xc]
0x000000000360ac30: mov        x8, #0x3f800000
0x000000000360ac34: movk       x8, #3, lsl #32
0x000000000360ac38: str        x8, [x0, #0x18]
0x000000000360ac3c: adrp       x8, #0x5f61000
0x000000000360ac40: add        x8, x8, #0xbd0
0x000000000360ac44: str        x8, [x0], #0x20
0x000000000360ac48: mov        x1, x21
0x000000000360ac4c: bl         #0x376dc30
0x000000000360ac50: mov        w8, #1
0x000000000360ac54: b          #0x360ad18
0x000000000360ac58: cmp        w1, #2
0x000000000360ac5c: b.eq       #0x360acb0
0x000000000360ac60: cmp        w1, #3
0x000000000360ac64: b.ne       #0x360ad38
0x000000000360ac68: str        xzr, [x19, #0x28]
0x000000000360ac6c: cbnz       x21, #0x360ad28
0x000000000360ac70: b          #0x360ad38
0x000000000360ac74: mov        w0, #0x20
0x000000000360ac78: bl         #0x47e9370
0x000000000360ac7c: strh       wzr, [x0, #8]
0x000000000360ac80: strb       wzr, [x0, #0xa]
0x000000000360ac84: mov        x8, #0x40000000
0x000000000360ac88: movk       x8, #0x5b4, lsl #32
0x000000000360ac8c: stur       x8, [x0, #0xc]
0x000000000360ac90: mov        w8, #0x3f800000
0x000000000360ac94: str        x8, [x0, #0x18]
0x000000000360ac98: adrp       x8, #0x5f61000
0x000000000360ac9c: add        x8, x8, #0xb78
0x000000000360aca0: str        x8, [x0]
0x000000000360aca4: str        x0, [x19, #0x28]
0x000000000360aca8: cbnz       x21, #0x360ad28
0x000000000360acac: b          #0x360ad38
0x000000000360acb0: ldr        x21, [x19, #8]
0x000000000360acb4: mov        w0, #0x90
0x000000000360acb8: bl         #0x47e9370
0x000000000360acbc: mov        x20, x0
0x000000000360acc0: strh       wzr, [x0, #8]
0x000000000360acc4: strb       wzr, [x0, #0xa]
0x000000000360acc8: mov        x8, #0x40000000
0x000000000360accc: movk       x8, #0x5b4, lsl #32
0x000000000360acd0: stur       x8, [x0, #0xc]
0x000000000360acd4: mov        x8, #0x3f800000
0x000000000360acd8: movk       x8, #3, lsl #32
0x000000000360acdc: str        x8, [x0, #0x18]
0x000000000360ace0: adrp       x8, #0x5f61000
0x000000000360ace4: add        x8, x8, #0xbd0
0x000000000360ace8: str        x8, [x0], #0x20
0x000000000360acec: mov        x1, x21
0x000000000360acf0: bl         #0x376dc30
0x000000000360acf4: adrp       x8, #0x5f61000
0x000000000360acf8: add        x8, x8, #0xb20
0x000000000360acfc: str        x8, [x20]
0x000000000360ad00: adrp       x8, #0x4f8e000
0x000000000360ad04: ldr        q0, [x8, #0x670]
0x000000000360ad08: stur       q0, [x20, #0x78]
0x000000000360ad0c: mov        w8, #1
0x000000000360ad10: str        w8, [x20, #0x88]
0x000000000360ad14: mov        w8, #2
0x000000000360ad18: str        w8, [x20, #0x1c]
0x000000000360ad1c: ldr        x21, [x19, #0x28]
0x000000000360ad20: str        x20, [x19, #0x28]
0x000000000360ad24: cbz        x21, #0x360ad38
0x000000000360ad28: ldr        x8, [x21]
0x000000000360ad2c: ldr        x8, [x8, #8]
0x000000000360ad30: mov        x0, x21
0x000000000360ad34: blr        x8
0x000000000360ad38: mov        x0, x19
0x000000000360ad3c: ldp        x29, x30, [sp, #0x20]
0x000000000360ad40: ldp        x20, x19, [sp, #0x10]
0x000000000360ad44: ldp        x22, x21, [sp], #0x30
0x000000000360ad48: b          #0x360ad64
0x000000000360ad4c: b          #0x360ad50
0x000000000360ad50: mov        x19, x0
0x000000000360ad54: mov        x0, x20
0x000000000360ad58: bl         #0x47e93a8
0x000000000360ad5c: mov        x0, x19
0x000000000360ad60: bl         #0x4b97984
