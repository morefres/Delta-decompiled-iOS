; instruction-faithful ARM64 fallback for RobloxLib::function_234ac48
0x000000000234ac48: stp        x22, x21, [sp, #-0x30]!
0x000000000234ac4c: stp        x20, x19, [sp, #0x10]
0x000000000234ac50: stp        x29, x30, [sp, #0x20]
0x000000000234ac54: add        x29, sp, #0x20
0x000000000234ac58: mov        x19, x0
0x000000000234ac5c: ldr        x0, [x0, #8]
0x000000000234ac60: cbz        x0, #0x234ac80
0x000000000234ac64: ldr        w8, [x19, #0x1c]
0x000000000234ac68: cmp        w8, #0x3d
0x000000000234ac6c: b.hi       #0x234ac80
0x000000000234ac70: mov        w9, #4
0x000000000234ac74: lsl        x2, x9, x8
0x000000000234ac78: mov        w1, #0xff
0x000000000234ac7c: bl         #0x4b98efc
0x000000000234ac80: ldr        w8, [x19]
0x000000000234ac84: cbz        w8, #0x234ad78
0x000000000234ac88: ldr        x9, [x19, #8]
0x000000000234ac8c: ldr        w10, [x19, #0x1c]
0x000000000234ac90: mov        w11, #1
0x000000000234ac94: lsl        x10, x11, x10
0x000000000234ac98: add        x9, x9, x10, lsl #2
0x000000000234ac9c: str        wzr, [x9, #8]
0x000000000234aca0: ldr        w10, [x9, #0x10]
0x000000000234aca4: add        x10, x9, x10, lsl #3
0x000000000234aca8: add        x20, x10, #0x18
0x000000000234acac: ldr        w11, [x9, #4]
0x000000000234acb0: mov        x10, x11
0x000000000234acb4: cbz        w11, #0x234accc
0x000000000234acb8: sub        w11, w10, #1
0x000000000234acbc: lsr        w12, w11, #6
0x000000000234acc0: ldr        x12, [x20, w12, uxtw #3]
0x000000000234acc4: lsr        x12, x12, x11
0x000000000234acc8: tbnz       w12, #0, #0x234acb0
0x000000000234accc: str        w10, [x9, #4]
0x000000000234acd0: cmp        w8, w10
0x000000000234acd4: b.ne       #0x234ad1c
0x000000000234acd8: mov        x20, #0
0x000000000234acdc: mov        x21, #0
0x000000000234ace0: ldr        x8, [x19, #0x10]
0x000000000234ace4: add        x1, x8, x20
0x000000000234ace8: mov        x0, x19
0x000000000234acec: mov        w2, #2
0x000000000234acf0: bl         #0x234a8b4
0x000000000234acf4: ldr        x8, [x19, #8]
0x000000000234acf8: ldr        w9, [x8, w0, uxtw #2]
0x000000000234acfc: orr        w9, w9, w21
0x000000000234ad00: add        x21, x21, #1
0x000000000234ad04: str        w9, [x8, w0, uxtw #2]
0x000000000234ad08: ldr        w8, [x19]
0x000000000234ad0c: add        x20, x20, #0x18
0x000000000234ad10: cmp        x21, x8
0x000000000234ad14: b.lo       #0x234ace0
0x000000000234ad18: b          #0x234ad78
0x000000000234ad1c: ldr        w8, [x19, #4]
0x000000000234ad20: cbz        w8, #0x234ad78
0x000000000234ad24: mov        x21, #0
0x000000000234ad28: mov        x22, #0
0x000000000234ad2c: lsr        x9, x22, #3
0x000000000234ad30: and        x9, x9, #0x1ffffffffffffff8
0x000000000234ad34: ldr        x9, [x20, x9]
0x000000000234ad38: lsr        x9, x9, x22
0x000000000234ad3c: tbnz       w9, #0, #0x234ad68
0x000000000234ad40: ldr        x8, [x19, #0x10]
0x000000000234ad44: add        x1, x8, x21
0x000000000234ad48: mov        x0, x19
0x000000000234ad4c: mov        w2, #2
0x000000000234ad50: bl         #0x234a8b4
0x000000000234ad54: ldr        x8, [x19, #8]
0x000000000234ad58: ldr        w9, [x8, w0, uxtw #2]
0x000000000234ad5c: orr        w9, w9, w22
0x000000000234ad60: str        w9, [x8, w0, uxtw #2]
0x000000000234ad64: ldr        w8, [x19, #4]
0x000000000234ad68: add        x22, x22, #1
0x000000000234ad6c: add        x21, x21, #0x18
0x000000000234ad70: cmp        x22, x8
0x000000000234ad74: b.lo       #0x234ad2c
0x000000000234ad78: ldp        x29, x30, [sp, #0x20]
0x000000000234ad7c: ldp        x20, x19, [sp, #0x10]
0x000000000234ad80: ldp        x22, x21, [sp], #0x30
0x000000000234ad84: ret        
