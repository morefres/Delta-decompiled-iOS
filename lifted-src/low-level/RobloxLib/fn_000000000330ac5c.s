; instruction-faithful ARM64 fallback for RobloxLib::function_330ac5c
0x000000000330ac5c: sub        sp, sp, #0x80
0x000000000330ac60: stp        x20, x19, [sp, #0x60]
0x000000000330ac64: stp        x29, x30, [sp, #0x70]
0x000000000330ac68: add        x29, sp, #0x70
0x000000000330ac6c: mov        x19, x0
0x000000000330ac70: adrp       x8, #0x5ba4000
0x000000000330ac74: ldr        x8, [x8, #0x338]
0x000000000330ac78: ldr        x8, [x8]
0x000000000330ac7c: stur       x8, [x29, #-0x18]
0x000000000330ac80: adrp       x8, #0x4baa000
0x000000000330ac84: ldr        d0, [x8, #0x8b8]
0x000000000330ac88: str        d0, [sp, #0x18]
0x000000000330ac8c: add        x8, sp, #8
0x000000000330ac90: add        x20, x8, #0x18
0x000000000330ac94: stp        xzr, x20, [sp, #8]
0x000000000330ac98: movi       v1.16b, #0
0x000000000330ac9c: stp        q1, q1, [sp, #0x30]
0x000000000330aca0: str        wzr, [sp, #0x50]
0x000000000330aca4: ldp        x9, x10, [x0, #0x28]
0x000000000330aca8: cmp        x9, x10
0x000000000330acac: b.hs       #0x330ace8
0x000000000330acb0: ldr        x11, [sp, #8]
0x000000000330acb4: str        d0, [x9, #0x10]
0x000000000330acb8: add        x10, x9, #0x18
0x000000000330acbc: stp        x11, x10, [x9]
0x000000000330acc0: ldr        x11, [sp, #0x10]
0x000000000330acc4: cmp        x11, x20
0x000000000330acc8: b.eq       #0x330ad10
0x000000000330accc: str        x11, [x9, #8]
0x000000000330acd0: ldr        d0, [sp, #0x18]
0x000000000330acd4: str        d0, [x9, #0x10]
0x000000000330acd8: str        x20, [sp, #0x10]
0x000000000330acdc: mov        w10, #4
0x000000000330ace0: str        w10, [sp, #0x1c]
0x000000000330ace4: b          #0x330ad44
0x000000000330ace8: add        x0, x19, #0x20
0x000000000330acec: add        x1, sp, #8
0x000000000330acf0: bl         #0x330deb0
0x000000000330acf4: mov        x8, x0
0x000000000330acf8: ldr        x0, [sp, #0x30]
0x000000000330acfc: str        x8, [x19, #0x28]
0x000000000330ad00: cbz        x0, #0x330ad80
0x000000000330ad04: str        x0, [sp, #0x38]
0x000000000330ad08: bl         #0x47e93a8
0x000000000330ad0c: b          #0x330ad80
0x000000000330ad10: ldr        w12, [sp, #0x18]
0x000000000330ad14: cbz        w12, #0x330ad34
0x000000000330ad18: lsl        x12, x12, #2
0x000000000330ad1c: ldr        w13, [x11], #4
0x000000000330ad20: str        w13, [x10], #4
0x000000000330ad24: subs       x12, x12, #4
0x000000000330ad28: b.ne       #0x330ad1c
0x000000000330ad2c: ldr        w10, [sp, #0x18]
0x000000000330ad30: b          #0x330ad38
0x000000000330ad34: mov        w10, #0
0x000000000330ad38: str        w10, [x9, #0x10]
0x000000000330ad3c: ldr        w10, [sp, #0x18]
0x000000000330ad40: cbz        w10, #0x330ad48
0x000000000330ad44: str        wzr, [sp, #0x18]
0x000000000330ad48: stp        xzr, xzr, [x9, #0x28]
0x000000000330ad4c: str        xzr, [x9, #0x38]
0x000000000330ad50: ldur       q0, [sp, #0x30]
0x000000000330ad54: stur       q0, [x9, #0x28]
0x000000000330ad58: ldr        x10, [sp, #0x40]
0x000000000330ad5c: str        x10, [x9, #0x38]
0x000000000330ad60: stp        xzr, xzr, [x8, #0x28]
0x000000000330ad64: stur       xzr, [x8, #0x38]
0x000000000330ad68: ldur       w10, [x8, #0x48]
0x000000000330ad6c: ldur       x8, [x8, #0x40]
0x000000000330ad70: str        x8, [x9, #0x40]
0x000000000330ad74: str        w10, [x9, #0x48]
0x000000000330ad78: add        x8, x9, #0x50
0x000000000330ad7c: str        x8, [x19, #0x28]
0x000000000330ad80: ldr        w8, [sp, #0x18]
0x000000000330ad84: cbz        w8, #0x330ad8c
0x000000000330ad88: str        wzr, [sp, #0x18]
0x000000000330ad8c: ldr        x0, [sp, #0x10]
0x000000000330ad90: cmp        x0, x20
0x000000000330ad94: b.eq       #0x330ad9c
0x000000000330ad98: bl         #0x47e93a8
0x000000000330ad9c: ldr        w8, [x19, #0x28]
0x000000000330ada0: ldr        w9, [x19, #0x20]
0x000000000330ada4: ldur       x10, [x29, #-0x18]
0x000000000330ada8: adrp       x11, #0x5ba4000
0x000000000330adac: ldr        x11, [x11, #0x338]
0x000000000330adb0: ldr        x11, [x11]
0x000000000330adb4: cmp        x11, x10
0x000000000330adb8: b.ne       #0x330ade4
0x000000000330adbc: sub        w8, w8, w9
0x000000000330adc0: lsr        w8, w8, #4
0x000000000330adc4: mov        w9, #0xccd0
0x000000000330adc8: movk       w9, #0xcccc, lsl #16
0x000000000330adcc: mov        w10, #-0xe
0x000000000330add0: madd       w0, w8, w9, w10
0x000000000330add4: ldp        x29, x30, [sp, #0x70]
0x000000000330add8: ldp        x20, x19, [sp, #0x60]
0x000000000330addc: add        sp, sp, #0x80
0x000000000330ade0: ret        
0x000000000330ade4: bl         #0x4b98620
0x000000000330ade8: mov        x19, x0
0x000000000330adec: add        x0, sp, #8
0x000000000330adf0: bl         #0x3307f68
0x000000000330adf4: mov        x0, x19
0x000000000330adf8: bl         #0x4b97984
