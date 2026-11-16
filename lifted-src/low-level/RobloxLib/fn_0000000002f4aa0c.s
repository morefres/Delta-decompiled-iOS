; instruction-faithful ARM64 fallback for RobloxLib::function_2f4aa0c
0x0000000002f4aa0c: sub        sp, sp, #0x90
0x0000000002f4aa10: stp        x24, x23, [sp, #0x50]
0x0000000002f4aa14: stp        x22, x21, [sp, #0x60]
0x0000000002f4aa18: stp        x20, x19, [sp, #0x70]
0x0000000002f4aa1c: stp        x29, x30, [sp, #0x80]
0x0000000002f4aa20: add        x29, sp, #0x80
0x0000000002f4aa24: mov        x22, x2
0x0000000002f4aa28: mov        x21, x1
0x0000000002f4aa2c: mov        x20, x0
0x0000000002f4aa30: adrp       x8, #0x65f5000
0x0000000002f4aa34: add        x8, x8, #0x130
0x0000000002f4aa38: ldr        w0, [x8]
0x0000000002f4aa3c: bl         #0x47e85ac
0x0000000002f4aa40: mov        x19, x0
0x0000000002f4aa44: ldr        x8, [x21]
0x0000000002f4aa48: cbz        x8, #0x2f4ad50
0x0000000002f4aa4c: mov        x0, x20
0x0000000002f4aa50: mov        x1, x21
0x0000000002f4aa54: bl         #0x2f4a758
0x0000000002f4aa58: ldr        x0, [x21]
0x0000000002f4aa5c: ldr        x8, [x0]
0x0000000002f4aa60: ldr        x9, [x8, #0x30]
0x0000000002f4aa64: add        x8, sp, #0x10
0x0000000002f4aa68: blr        x9
0x0000000002f4aa6c: ldr        x0, [sp, #0x10]
0x0000000002f4aa70: cbz        x0, #0x2f4aae0
0x0000000002f4aa74: ldr        x8, [x0]
0x0000000002f4aa78: ldr        x8, [x8, #0x40]
0x0000000002f4aa7c: blr        x8
0x0000000002f4aa80: mov        x1, x0
0x0000000002f4aa84: add        x0, x20, #0x348
0x0000000002f4aa88: add        x2, sp, #0x20
0x0000000002f4aa8c: bl         #0x2f568c0
0x0000000002f4aa90: ldr        x8, [sp, #0x20]
0x0000000002f4aa94: ldr        x9, [x20, #0x348]
0x0000000002f4aa98: ldr        w10, [x20, #0x358]
0x0000000002f4aa9c: mov        w11, #0x38
0x0000000002f4aaa0: umaddl     x9, w10, w11, x9
0x0000000002f4aaa4: cmp        x8, x9
0x0000000002f4aaa8: csel       w9, wzr, w0, eq
0x0000000002f4aaac: cmp        w9, #1
0x0000000002f4aab0: b.ne       #0x2f4aae0
0x0000000002f4aab4: ldr        x0, [sp, #0x10]
0x0000000002f4aab8: ldr        x9, [x8, #0x20]!
0x0000000002f4aabc: ldrb       w10, [x8, #0x17]
0x0000000002f4aac0: sxtb       w11, w10
0x0000000002f4aac4: ldr        x12, [x8, #8]
0x0000000002f4aac8: cmp        w11, #0
0x0000000002f4aacc: csel       x1, x9, x8, lt
0x0000000002f4aad0: csel       x2, x12, x10, lt
0x0000000002f4aad4: ldr        x8, [x0]
0x0000000002f4aad8: ldr        x8, [x8, #0x30]
0x0000000002f4aadc: blr        x8
0x0000000002f4aae0: cbz        w22, #0x2f4ab2c
0x0000000002f4aae4: adrp       x8, #0x617f000
0x0000000002f4aae8: add        x8, x8, #0x7d8
0x0000000002f4aaec: ldr        x0, [x8]
0x0000000002f4aaf0: and        w9, w0, #0xff
0x0000000002f4aaf4: and        x10, x0, #0xfe00
0x0000000002f4aaf8: cmp        w9, #6
0x0000000002f4aafc: ccmp       x10, #0, #4, hs
0x0000000002f4ab00: b.eq       #0x2f4ac78
0x0000000002f4ab04: ldr        x1, [x8, #8]
0x0000000002f4ab08: adrp       x3, #0x5433000
0x0000000002f4ab0c: add        x3, x3, #0x1a9
0x0000000002f4ab10: add        x6, sp, #0x20
0x0000000002f4ab14: mov        w2, #2
0x0000000002f4ab18: mov        w4, #0x28
0x0000000002f4ab1c: mov        x5, #0
0x0000000002f4ab20: mov        w7, #1
0x0000000002f4ab24: bl         #0x47eec38
0x0000000002f4ab28: b          #0x2f4ac78
0x0000000002f4ab2c: ldr        x8, [x20, #0x1c8]
0x0000000002f4ab30: add        x0, x8, #0x300
0x0000000002f4ab34: bl         #0x341130c
0x0000000002f4ab38: cbz        w0, #0x2f4ac78
0x0000000002f4ab3c: ldr        x8, [x20, #0x3d0]
0x0000000002f4ab40: ldr        x9, [x20, #0x3d8]
0x0000000002f4ab44: cmp        x8, x9
0x0000000002f4ab48: b.hs       #0x2f4ab7c
0x0000000002f4ab4c: ldr        x9, [sp, #0x10]
0x0000000002f4ab50: str        x9, [x8]
0x0000000002f4ab54: ldr        x9, [sp, #0x18]
0x0000000002f4ab58: str        x9, [x8, #8]
0x0000000002f4ab5c: cbz        x9, #0x2f4ab74
0x0000000002f4ab60: add        x9, x9, #8
0x0000000002f4ab64: ldxr       x10, [x9]
0x0000000002f4ab68: add        x10, x10, #1
0x0000000002f4ab6c: stxr       w11, x10, [x9]
0x0000000002f4ab70: cbnz       w11, #0x2f4ab64
0x0000000002f4ab74: add        x23, x8, #0x10
0x0000000002f4ab78: b          #0x2f4ac38
0x0000000002f4ab7c: ldr        x10, [x20, #0x3c8]
0x0000000002f4ab80: sub        x8, x8, x10
0x0000000002f4ab84: asr        x22, x8, #4
0x0000000002f4ab88: add        x8, x22, #1
0x0000000002f4ab8c: lsr        x11, x8, #0x3c
0x0000000002f4ab90: cbnz       x11, #0x2f4ad70
0x0000000002f4ab94: add        x0, x20, #0x3d8
0x0000000002f4ab98: sub        x9, x9, x10
0x0000000002f4ab9c: asr        x10, x9, #3
0x0000000002f4aba0: cmp        x10, x8
0x0000000002f4aba4: csel       x8, x10, x8, hi
0x0000000002f4aba8: mov        x10, #0x7ffffffffffffff0
0x0000000002f4abac: cmp        x9, x10
0x0000000002f4abb0: mov        x9, #0xfffffffffffffff
0x0000000002f4abb4: csel       x1, x8, x9, lo
0x0000000002f4abb8: str        x0, [sp, #0x40]
0x0000000002f4abbc: cbz        x1, #0x2f4abc8
0x0000000002f4abc0: bl         #0x8c02c
0x0000000002f4abc4: b          #0x2f4abcc
0x0000000002f4abc8: mov        x0, #0
0x0000000002f4abcc: add        x8, x0, x22, lsl #4
0x0000000002f4abd0: ldr        q0, [sp, #0x10]
0x0000000002f4abd4: str        q0, [x8]
0x0000000002f4abd8: mov        x9, v0.d[1]
0x0000000002f4abdc: cbz        x9, #0x2f4abf4
0x0000000002f4abe0: add        x9, x9, #8
0x0000000002f4abe4: ldxr       x10, [x9]
0x0000000002f4abe8: add        x10, x10, #1
0x0000000002f4abec: stxr       w11, x10, [x9]
0x0000000002f4abf0: cbnz       w11, #0x2f4abe4
0x0000000002f4abf4: add        x24, x0, x1, lsl #4
0x0000000002f4abf8: add        x23, x8, #0x10
0x0000000002f4abfc: ldr        x9, [x20, #0x3d0]
0x0000000002f4ac00: ldr        x1, [x20, #0x3c8]
0x0000000002f4ac04: sub        x2, x9, x1
0x0000000002f4ac08: sub        x22, x8, x2
0x0000000002f4ac0c: mov        x0, x22
0x0000000002f4ac10: bl         #0x4b98ee4
0x0000000002f4ac14: ldr        x8, [x20, #0x3c8]
0x0000000002f4ac18: str        x22, [x20, #0x3c8]
0x0000000002f4ac1c: str        x23, [x20, #0x3d0]
0x0000000002f4ac20: ldr        x9, [x20, #0x3d8]
0x0000000002f4ac24: str        x24, [x20, #0x3d8]
0x0000000002f4ac28: stp        x8, x9, [sp, #0x30]
0x0000000002f4ac2c: stp        x8, x8, [sp, #0x20]
0x0000000002f4ac30: add        x0, sp, #0x20
0x0000000002f4ac34: bl         #0x20eb50
0x0000000002f4ac38: str        x23, [x20, #0x3d0]
0x0000000002f4ac3c: ldr        x0, [x21]
0x0000000002f4ac40: ldr        x8, [x0]
0x0000000002f4ac44: ldr        x8, [x8, #0x18]
0x0000000002f4ac48: blr        x8
0x0000000002f4ac4c: tbnz       w0, #0, #0x2f4ac78
0x0000000002f4ac50: ldr        x0, [x21]
0x0000000002f4ac54: ldr        x8, [x0]
0x0000000002f4ac58: ldr        x8, [x8, #0x10]
0x0000000002f4ac5c: blr        x8
0x0000000002f4ac60: mov        x1, x0
0x0000000002f4ac64: add        x0, x20, #0x300
0x0000000002f4ac68: bl         #0x2f5a448
0x0000000002f4ac6c: add        x0, x0, #0x20
0x0000000002f4ac70: add        x1, sp, #0x10
0x0000000002f4ac74: bl         #0x1de78
0x0000000002f4ac78: ldr        x8, [x20, #0x1c8]
0x0000000002f4ac7c: ldr        q0, [sp, #0x10]
0x0000000002f4ac80: str        q0, [sp]
0x0000000002f4ac84: stp        xzr, xzr, [sp, #0x10]
0x0000000002f4ac88: add        x0, x8, #0x300
0x0000000002f4ac8c: mov        x2, sp
0x0000000002f4ac90: mov        x1, x21
0x0000000002f4ac94: bl         #0x341279c
0x0000000002f4ac98: ldr        x21, [sp, #8]
0x0000000002f4ac9c: cbz        x21, #0x2f4acd0
0x0000000002f4aca0: add        x8, x21, #8
0x0000000002f4aca4: ldaxr      x9, [x8]
0x0000000002f4aca8: sub        x10, x9, #1
0x0000000002f4acac: stlxr      w11, x10, [x8]
0x0000000002f4acb0: cbnz       w11, #0x2f4aca4
0x0000000002f4acb4: cbnz       x9, #0x2f4acd0
0x0000000002f4acb8: ldr        x8, [x21]
0x0000000002f4acbc: ldr        x8, [x8, #0x10]
0x0000000002f4acc0: mov        x0, x21
0x0000000002f4acc4: blr        x8
0x0000000002f4acc8: mov        x0, x21
0x0000000002f4accc: bl         #0x4b9808c
0x0000000002f4acd0: adrp       x8, #0x6170000
0x0000000002f4acd4: ldrb       w8, [x8, #0xf90]
0x0000000002f4acd8: cmp        w8, #1
0x0000000002f4acdc: b.ne       #0x2f4ad18
0x0000000002f4ace0: bl         #0x47fa170
0x0000000002f4ace4: ldr        x8, [x20, #0x1c8]
0x0000000002f4ace8: ldr        d1, [x8, #0x28]
0x0000000002f4acec: fsub       d0, d0, d1
0x0000000002f4acf0: adrp       x8, #0x4bcd000
0x0000000002f4acf4: ldr        d1, [x8, #0x7c0]
0x0000000002f4acf8: fmul       d0, d0, d1
0x0000000002f4acfc: adrp       x8, #0x6171000
0x0000000002f4ad00: ldr        w8, [x8, #8]
0x0000000002f4ad04: scvtf      d1, w8
0x0000000002f4ad08: fcmp       d0, d1
0x0000000002f4ad0c: b.lt       #0x2f4ad18
0x0000000002f4ad10: mov        x0, x20
0x0000000002f4ad14: bl         #0x2f44fa0
0x0000000002f4ad18: ldr        x20, [sp, #0x18]
0x0000000002f4ad1c: cbz        x20, #0x2f4ad50
0x0000000002f4ad20: add        x8, x20, #8
0x0000000002f4ad24: ldaxr      x9, [x8]
0x0000000002f4ad28: sub        x10, x9, #1
0x0000000002f4ad2c: stlxr      w11, x10, [x8]
0x0000000002f4ad30: cbnz       w11, #0x2f4ad24
0x0000000002f4ad34: cbnz       x9, #0x2f4ad50
0x0000000002f4ad38: ldr        x8, [x20]
0x0000000002f4ad3c: ldr        x8, [x8, #0x10]
0x0000000002f4ad40: mov        x0, x20
0x0000000002f4ad44: blr        x8
0x0000000002f4ad48: mov        x0, x20
0x0000000002f4ad4c: bl         #0x4b9808c
0x0000000002f4ad50: mov        x0, x19
0x0000000002f4ad54: bl         #0x47e85ac
0x0000000002f4ad58: ldp        x29, x30, [sp, #0x80]
0x0000000002f4ad5c: ldp        x20, x19, [sp, #0x70]
0x0000000002f4ad60: ldp        x22, x21, [sp, #0x60]
0x0000000002f4ad64: ldp        x24, x23, [sp, #0x50]
0x0000000002f4ad68: add        sp, sp, #0x90
0x0000000002f4ad6c: ret        
0x0000000002f4ad70: bl         #0x2dc64
0x0000000002f4ad74: brk        #1
0x0000000002f4ad78: b          #0x2f4ada4
0x0000000002f4ad7c: b          #0x2f4ada4
0x0000000002f4ad80: b          #0x2f4ada4
0x0000000002f4ad84: b          #0x2f4ada4
0x0000000002f4ad88: mov        x20, x0
0x0000000002f4ad8c: mov        x0, sp
0x0000000002f4ad90: bl         #0x1df28
0x0000000002f4ad94: b          #0x2f4ada8
0x0000000002f4ad98: b          #0x2f4ad9c
0x0000000002f4ad9c: mov        x20, x0
0x0000000002f4ada0: b          #0x2f4adb0
0x0000000002f4ada4: mov        x20, x0
0x0000000002f4ada8: add        x0, sp, #0x10
0x0000000002f4adac: bl         #0x1df28
0x0000000002f4adb0: mov        x0, x19
0x0000000002f4adb4: bl         #0x47e85ac
0x0000000002f4adb8: mov        x0, x20
0x0000000002f4adbc: bl         #0x4b97984
0x0000000002f4adc0: bl         #0x18bd8
0x0000000002f4adc4: bl         #0x18bd8
