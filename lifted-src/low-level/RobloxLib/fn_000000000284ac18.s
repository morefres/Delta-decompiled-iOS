; instruction-faithful ARM64 fallback for RobloxLib::function_284ac18
0x000000000284ac18: sub        sp, sp, #0x50
0x000000000284ac1c: stp        x22, x21, [sp, #0x20]
0x000000000284ac20: stp        x20, x19, [sp, #0x30]
0x000000000284ac24: stp        x29, x30, [sp, #0x40]
0x000000000284ac28: add        x29, sp, #0x40
0x000000000284ac2c: adrp       x8, #0x5ba4000
0x000000000284ac30: ldr        x8, [x8, #0x338]
0x000000000284ac34: ldr        x8, [x8]
0x000000000284ac38: str        x8, [sp, #0x18]
0x000000000284ac3c: ldr        x8, [x0]
0x000000000284ac40: ldr        x19, [x1]
0x000000000284ac44: ldp        x20, x9, [x8]
0x000000000284ac48: str        x9, [sp, #8]
0x000000000284ac4c: ldur       x9, [x8, #0xf]
0x000000000284ac50: stur       x9, [sp, #0xf]
0x000000000284ac54: ldrb       w21, [x8, #0x17]
0x000000000284ac58: stp        xzr, xzr, [x8, #8]
0x000000000284ac5c: str        xzr, [x8]
0x000000000284ac60: ldrb       w22, [x8, #0x18]
0x000000000284ac64: ldr        x9, [x19, #0x10]
0x000000000284ac68: ldr        q0, [x19]
0x000000000284ac6c: str        q0, [x8]
0x000000000284ac70: str        x9, [x8, #0x10]
0x000000000284ac74: strb       wzr, [x19, #0x17]
0x000000000284ac78: strb       wzr, [x19]
0x000000000284ac7c: ldrb       w9, [x19, #0x18]
0x000000000284ac80: strb       w9, [x8, #0x18]
0x000000000284ac84: ldrsb      w8, [x19, #0x17]
0x000000000284ac88: tbz        w8, #0x1f, #0x284ac94
0x000000000284ac8c: ldr        x0, [x19]
0x000000000284ac90: bl         #0x47e93a8
0x000000000284ac94: ldr        x8, [sp, #8]
0x000000000284ac98: stp        x20, x8, [x19]
0x000000000284ac9c: ldur       x8, [sp, #0xf]
0x000000000284aca0: stur       x8, [x19, #0xf]
0x000000000284aca4: strb       w21, [x19, #0x17]
0x000000000284aca8: strb       w22, [x19, #0x18]
0x000000000284acac: ldr        x8, [sp, #0x18]
0x000000000284acb0: adrp       x9, #0x5ba4000
0x000000000284acb4: ldr        x9, [x9, #0x338]
0x000000000284acb8: ldr        x9, [x9]
0x000000000284acbc: cmp        x9, x8
0x000000000284acc0: b.ne       #0x284acd8
0x000000000284acc4: ldp        x29, x30, [sp, #0x40]
0x000000000284acc8: ldp        x20, x19, [sp, #0x30]
0x000000000284accc: ldp        x22, x21, [sp, #0x20]
0x000000000284acd0: add        sp, sp, #0x50
0x000000000284acd4: ret        
0x000000000284acd8: bl         #0x4b98620
0x000000000284acdc: sub        sp, sp, #0x70
0x000000000284ace0: stp        x22, x21, [sp, #0x40]
0x000000000284ace4: stp        x20, x19, [sp, #0x50]
0x000000000284ace8: stp        x29, x30, [sp, #0x60]
0x000000000284acec: add        x29, sp, #0x60
0x000000000284acf0: mov        x22, x3
0x000000000284acf4: mov        x21, x2
0x000000000284acf8: mov        x20, x1
0x000000000284acfc: mov        x19, x0
0x000000000284ad00: stp        x1, x0, [sp, #0x18]
0x000000000284ad04: stp        x3, x2, [sp, #8]
0x000000000284ad08: stur       x0, [x29, #-0x28]
0x000000000284ad0c: stp        x2, x1, [sp, #0x28]
0x000000000284ad10: ldrb       w8, [x1, #0x18]
0x000000000284ad14: ldrb       w10, [x0, #0x18]
0x000000000284ad18: ldrb       w9, [x2, #0x18]
0x000000000284ad1c: cmp        w8, w10
0x000000000284ad20: b.hs       #0x284ad58
0x000000000284ad24: sub        x0, x29, #0x28
0x000000000284ad28: cmp        w9, w8
0x000000000284ad2c: b.lo       #0x284ad50
0x000000000284ad30: add        x1, sp, #0x30
0x000000000284ad34: bl         #0x284ac18
0x000000000284ad38: ldp        x8, x9, [sp, #0x28]
0x000000000284ad3c: ldrb       w8, [x8, #0x18]
0x000000000284ad40: ldrb       w9, [x9, #0x18]
0x000000000284ad44: cmp        w8, w9
0x000000000284ad48: b.hs       #0x284ad90
0x000000000284ad4c: add        x0, sp, #0x30
0x000000000284ad50: add        x1, sp, #0x28
0x000000000284ad54: b          #0x284ad8c
0x000000000284ad58: cmp        w9, w8
0x000000000284ad5c: b.hs       #0x284ad90
0x000000000284ad60: add        x0, sp, #0x30
0x000000000284ad64: add        x1, sp, #0x28
0x000000000284ad68: bl         #0x284ac18
0x000000000284ad6c: ldr        x8, [sp, #0x30]
0x000000000284ad70: ldur       x9, [x29, #-0x28]
0x000000000284ad74: ldrb       w8, [x8, #0x18]
0x000000000284ad78: ldrb       w9, [x9, #0x18]
0x000000000284ad7c: cmp        w8, w9
0x000000000284ad80: b.hs       #0x284ad90
0x000000000284ad84: sub        x0, x29, #0x28
0x000000000284ad88: add        x1, sp, #0x30
0x000000000284ad8c: bl         #0x284ac18
0x000000000284ad90: ldrb       w8, [x22, #0x18]
0x000000000284ad94: ldrb       w9, [x21, #0x18]
0x000000000284ad98: cmp        w8, w9
0x000000000284ad9c: b.hs       #0x284adec
0x000000000284ada0: add        x0, sp, #0x10
0x000000000284ada4: add        x1, sp, #8
0x000000000284ada8: bl         #0x284ac18
0x000000000284adac: ldr        x8, [sp, #0x10]
0x000000000284adb0: ldrb       w8, [x8, #0x18]
0x000000000284adb4: ldrb       w9, [x20, #0x18]
0x000000000284adb8: cmp        w8, w9
0x000000000284adbc: b.hs       #0x284adec
0x000000000284adc0: add        x0, sp, #0x18
0x000000000284adc4: add        x1, sp, #0x10
0x000000000284adc8: bl         #0x284ac18
0x000000000284adcc: ldr        x8, [sp, #0x18]
0x000000000284add0: ldrb       w8, [x8, #0x18]
0x000000000284add4: ldrb       w9, [x19, #0x18]
0x000000000284add8: cmp        w8, w9
0x000000000284addc: b.hs       #0x284adec
0x000000000284ade0: add        x0, sp, #0x20
0x000000000284ade4: add        x1, sp, #0x18
0x000000000284ade8: bl         #0x284ac18
0x000000000284adec: ldp        x29, x30, [sp, #0x60]
0x000000000284adf0: ldp        x20, x19, [sp, #0x50]
0x000000000284adf4: ldp        x22, x21, [sp, #0x40]
0x000000000284adf8: add        sp, sp, #0x70
0x000000000284adfc: ret        
