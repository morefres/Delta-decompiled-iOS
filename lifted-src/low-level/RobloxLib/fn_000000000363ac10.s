; instruction-faithful ARM64 fallback for RobloxLib::function_363ac10
0x000000000363ac10: cbz        x2, #0x363ac7c
0x000000000363ac14: add        x8, x1, x2, lsl #1
0x000000000363ac18: add        x9, x0, #0x58
0x000000000363ac1c: mov        w10, #1
0x000000000363ac20: ldr        x13, [x9]
0x000000000363ac24: cbz        x13, #0x363ac6c
0x000000000363ac28: ldrh       w12, [x1]
0x000000000363ac2c: mov        x11, x9
0x000000000363ac30: ldrh       w14, [x13, #0x20]
0x000000000363ac34: cmp        w14, w12
0x000000000363ac38: cset       w14, lo
0x000000000363ac3c: csel       x11, x11, x13, lo
0x000000000363ac40: ldr        x13, [x13, w14, uxtw #3]
0x000000000363ac44: cbnz       x13, #0x363ac30
0x000000000363ac48: cmp        x11, x9
0x000000000363ac4c: b.eq       #0x363ac6c
0x000000000363ac50: ldrh       w13, [x11, #0x20]
0x000000000363ac54: cmp        w12, w13
0x000000000363ac58: b.lo       #0x363ac6c
0x000000000363ac5c: str        xzr, [x11, #0x48]
0x000000000363ac60: strh       wzr, [x11, #0x50]
0x000000000363ac64: strb       w10, [x11, #0x52]
0x000000000363ac68: str        xzr, [x11, #0x58]
0x000000000363ac6c: add        x1, x1, #2
0x000000000363ac70: cmp        x1, x8
0x000000000363ac74: b.ne       #0x363ac20
0x000000000363ac78: b          #0x363acd8
0x000000000363ac7c: ldr        x10, [x0, #0x50]
0x000000000363ac80: add        x8, x0, #0x58
0x000000000363ac84: cmp        x10, x8
0x000000000363ac88: b.eq       #0x363acd8
0x000000000363ac8c: mov        w9, #1
0x000000000363ac90: str        xzr, [x10, #0x48]
0x000000000363ac94: strh       wzr, [x10, #0x50]
0x000000000363ac98: strb       w9, [x10, #0x52]
0x000000000363ac9c: str        xzr, [x10, #0x58]
0x000000000363aca0: ldr        x12, [x10, #8]
0x000000000363aca4: cbz        x12, #0x363acb8
0x000000000363aca8: mov        x11, x12
0x000000000363acac: ldr        x12, [x12]
0x000000000363acb0: cbnz       x12, #0x363aca8
0x000000000363acb4: b          #0x363accc
0x000000000363acb8: ldr        x11, [x10, #0x10]
0x000000000363acbc: ldr        x12, [x11]
0x000000000363acc0: cmp        x12, x10
0x000000000363acc4: mov        x10, x11
0x000000000363acc8: b.ne       #0x363acb8
0x000000000363accc: mov        x10, x11
0x000000000363acd0: cmp        x11, x8
0x000000000363acd4: b.ne       #0x363ac90
0x000000000363acd8: ret        
0x000000000363acdc: mov        x8, x0
0x000000000363ace0: ldr        x10, [x0, #0x50]
0x000000000363ace4: add        x9, x0, #0x58
0x000000000363ace8: cmp        x10, x9
0x000000000363acec: b.eq       #0x363ad30
0x000000000363acf0: ldr        x11, [x10, #0x40]
0x000000000363acf4: cbnz       x11, #0x363ad38
0x000000000363acf8: ldr        x12, [x10, #8]
0x000000000363acfc: cbz        x12, #0x363ad10
0x000000000363ad00: mov        x11, x12
0x000000000363ad04: ldr        x12, [x12]
0x000000000363ad08: cbnz       x12, #0x363ad00
0x000000000363ad0c: b          #0x363ad24
0x000000000363ad10: ldr        x11, [x10, #0x10]
0x000000000363ad14: ldr        x12, [x11]
0x000000000363ad18: cmp        x12, x10
0x000000000363ad1c: mov        x10, x11
0x000000000363ad20: b.ne       #0x363ad10
0x000000000363ad24: mov        x10, x11
0x000000000363ad28: cmp        x11, x9
0x000000000363ad2c: b.ne       #0x363acf0
0x000000000363ad30: mov        w0, #0
0x000000000363ad34: b          #0x363ad3c
0x000000000363ad38: mov        w0, #0x80
0x000000000363ad3c: ldr        x9, [x8, #0x38]
0x000000000363ad40: add        x8, x8, #0x40
0x000000000363ad44: cmp        x9, x8
0x000000000363ad48: b.eq       #0x363ad8c
0x000000000363ad4c: ldr        x10, [x9, #0x40]
0x000000000363ad50: cbnz       x10, #0x363ad90
0x000000000363ad54: ldr        x11, [x9, #8]
0x000000000363ad58: cbz        x11, #0x363ad6c
0x000000000363ad5c: mov        x10, x11
0x000000000363ad60: ldr        x11, [x11]
0x000000000363ad64: cbnz       x11, #0x363ad5c
0x000000000363ad68: b          #0x363ad80
0x000000000363ad6c: ldr        x10, [x9, #0x10]
0x000000000363ad70: ldr        x11, [x10]
0x000000000363ad74: cmp        x11, x9
0x000000000363ad78: mov        x9, x10
0x000000000363ad7c: b.ne       #0x363ad6c
0x000000000363ad80: mov        x9, x10
0x000000000363ad84: cmp        x10, x8
0x000000000363ad88: b.ne       #0x363ad4c
0x000000000363ad8c: ret        
0x000000000363ad90: orr        w0, w0, #0x100
0x000000000363ad94: ret        
