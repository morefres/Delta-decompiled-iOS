; instruction-faithful ARM64 fallback for RobloxLib::function_309ac0c
0x000000000309ac0c: sub        sp, sp, #0x80
0x000000000309ac10: stp        x24, x23, [sp, #0x40]
0x000000000309ac14: stp        x22, x21, [sp, #0x50]
0x000000000309ac18: stp        x20, x19, [sp, #0x60]
0x000000000309ac1c: stp        x29, x30, [sp, #0x70]
0x000000000309ac20: add        x29, sp, #0x70
0x000000000309ac24: mov        x19, x3
0x000000000309ac28: mov        x22, x2
0x000000000309ac2c: mov        x20, x1
0x000000000309ac30: mov        x21, x0
0x000000000309ac34: adrp       x8, #0x5ba4000
0x000000000309ac38: ldr        x8, [x8, #0x338]
0x000000000309ac3c: ldr        x8, [x8]
0x000000000309ac40: str        x8, [sp, #0x38]
0x000000000309ac44: ldr        x0, [x0]
0x000000000309ac48: bl         #0x309d970
0x000000000309ac4c: mov        x23, x0
0x000000000309ac50: mov        x1, x19
0x000000000309ac54: ldrsw      x8, [x1], #8
0x000000000309ac58: str        w8, [sp, #8]
0x000000000309ac5c: adrp       x9, #0x5f1d000
0x000000000309ac60: add        x9, x9, #0x350
0x000000000309ac64: ldr        x8, [x9, x8, lsl #3]
0x000000000309ac68: add        x24, sp, #8
0x000000000309ac6c: add        x0, x24, #8
0x000000000309ac70: blr        x8
0x000000000309ac74: add        x2, x23, #0x10
0x000000000309ac78: add        x3, sp, #8
0x000000000309ac7c: mov        x0, x21
0x000000000309ac80: mov        x1, x20
0x000000000309ac84: bl         #0x309ad94
0x000000000309ac88: cbz        w0, #0x309aca0
0x000000000309ac8c: add        x3, sp, #8
0x000000000309ac90: mov        x0, x21
0x000000000309ac94: mov        x1, x20
0x000000000309ac98: mov        x2, x22
0x000000000309ac9c: bl         #0x309b018
0x000000000309aca0: mov        x0, x21
0x000000000309aca4: mov        x1, x20
0x000000000309aca8: mov        x2, x19
0x000000000309acac: bl         #0x309b0d0
0x000000000309acb0: ldrsw      x8, [sp, #8]
0x000000000309acb4: cmp        w8, #2
0x000000000309acb8: b.ne       #0x309acd0
0x000000000309acbc: mov        x19, #0
0x000000000309acc0: mov        x21, #0
0x000000000309acc4: mov        x20, #0
0x000000000309acc8: mov        w8, #2
0x000000000309accc: b          #0x309acfc
0x000000000309acd0: adrp       x9, #0x5f1d000
0x000000000309acd4: add        x9, x9, #0x2a8
0x000000000309acd8: ldr        x8, [x9, x8, lsl #3]
0x000000000309acdc: add        x0, sp, #7
0x000000000309ace0: add        x1, x24, #8
0x000000000309ace4: blr        x8
0x000000000309ace8: fcvtzs     x8, d0
0x000000000309acec: and        x20, x8, #0xffffffffffffff00
0x000000000309acf0: and        x21, x8, #0xff
0x000000000309acf4: ldrsw      x8, [sp, #8]
0x000000000309acf8: mov        w19, #1
0x000000000309acfc: adrp       x9, #0x5c81000
0x000000000309ad00: add        x9, x9, #0x2c8
0x000000000309ad04: ldr        x8, [x9, x8, lsl #3]
0x000000000309ad08: add        x0, x24, #8
0x000000000309ad0c: blr        x8
0x000000000309ad10: ldr        x8, [sp, #0x38]
0x000000000309ad14: adrp       x9, #0x5ba4000
0x000000000309ad18: ldr        x9, [x9, #0x338]
0x000000000309ad1c: ldr        x9, [x9]
0x000000000309ad20: cmp        x9, x8
0x000000000309ad24: b.ne       #0x309ad48
0x000000000309ad28: orr        x0, x20, x21
0x000000000309ad2c: mov        x1, x19
0x000000000309ad30: ldp        x29, x30, [sp, #0x70]
0x000000000309ad34: ldp        x20, x19, [sp, #0x60]
0x000000000309ad38: ldp        x22, x21, [sp, #0x50]
0x000000000309ad3c: ldp        x24, x23, [sp, #0x40]
0x000000000309ad40: add        sp, sp, #0x80
0x000000000309ad44: ret        
0x000000000309ad48: bl         #0x4b98620
0x000000000309ad4c: b          #0x309ad5c
0x000000000309ad50: b          #0x309ad7c
0x000000000309ad54: mov        x19, x0
0x000000000309ad58: b          #0x309ad84
0x000000000309ad5c: mov        x19, x0
0x000000000309ad60: ldrsw      x8, [sp, #8]
0x000000000309ad64: adrp       x9, #0x5c81000
0x000000000309ad68: add        x9, x9, #0x2c8
0x000000000309ad6c: ldr        x8, [x9, x8, lsl #3]
0x000000000309ad70: add        x0, x24, #8
0x000000000309ad74: blr        x8
0x000000000309ad78: b          #0x309ad84
0x000000000309ad7c: mov        x19, x0
0x000000000309ad80: cbnz       w1, #0x309ad8c
0x000000000309ad84: mov        x0, x19
0x000000000309ad88: bl         #0x4b97984
0x000000000309ad8c: mov        x0, x19
0x000000000309ad90: bl         #0x18bd8
