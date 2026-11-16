; instruction-faithful ARM64 fallback for RobloxLib::function_37fcbe8
0x00000000037fcbe8: stp        x22, x21, [sp, #-0x30]!
0x00000000037fcbec: stp        x20, x19, [sp, #0x10]
0x00000000037fcbf0: stp        x29, x30, [sp, #0x20]
0x00000000037fcbf4: add        x29, sp, #0x20
0x00000000037fcbf8: mov        x20, x2
0x00000000037fcbfc: mov        x21, x1
0x00000000037fcc00: mov        x19, x0
0x00000000037fcc04: cmp        w1, w2
0x00000000037fcc08: csel       w8, w1, w2, lt
0x00000000037fcc0c: adrp       x22, #0x5f77000
0x00000000037fcc10: add        x22, x22, #0xb10
0x00000000037fcc14: ldr        x8, [x22, w8, sxtw #3]
0x00000000037fcc18: csel       w9, w1, w2, gt
0x00000000037fcc1c: ldr        w8, [x8, w9, sxtw #2]
0x00000000037fcc20: add        w9, w2, #1
0x00000000037fcc24: cmp        w9, w1
0x00000000037fcc28: csinc      w9, w1, w2, ge
0x00000000037fcc2c: ldr        x9, [x22, w9, sxtw #3]
0x00000000037fcc30: csinc      w10, w1, w2, le
0x00000000037fcc34: ldr        w9, [x9, w10, sxtw #2]
0x00000000037fcc38: add        w1, w9, w8
0x00000000037fcc3c: mov        x0, x3
0x00000000037fcc40: bl         #0x37fd054
0x00000000037fcc44: cmp        w20, #1
0x00000000037fcc48: b.lt       #0x37fcdfc
0x00000000037fcc4c: cmp        w21, #1
0x00000000037fcc50: b.le       #0x37fce14
0x00000000037fcc54: fmov       s0, wzr
0x00000000037fcc58: cmp        w21, #2
0x00000000037fcc5c: b.eq       #0x37fcd84
0x00000000037fcc60: mov        w8, w21
0x00000000037fcc64: sxtw       x11, w20
0x00000000037fcc68: cmp        x8, w20, sxtw
0x00000000037fcc6c: b.le       #0x37fccdc
0x00000000037fcc70: add        x12, x22, x11, lsl #3
0x00000000037fcc74: ldp        x9, x10, [x12]
0x00000000037fcc78: ldr        w11, [x9, x8, lsl #2]
0x00000000037fcc7c: ldr        w9, [x10, x8, lsl #2]
0x00000000037fcc80: subs       w10, w0, w11
0x00000000037fcc84: ccmp       w0, w9, #2, hs
0x00000000037fcc88: b.lo       #0x37fcd20
0x00000000037fcc8c: mov        w10, #0
0x00000000037fcc90: cmp        w0, w9
0x00000000037fcc94: csel       w11, wzr, w9, lo
0x00000000037fcc98: sub        w11, w0, w11
0x00000000037fcc9c: sub        x12, x12, #8
0x00000000037fcca0: ldr        x13, [x12], #0xfffffffffffffff8
0x00000000037fcca4: ldr        w13, [x13, x8, lsl #2]
0x00000000037fcca8: add        w10, w10, #1
0x00000000037fccac: subs       w13, w11, w13
0x00000000037fccb0: b.lo       #0x37fcca0
0x00000000037fccb4: sub        w20, w20, w10
0x00000000037fccb8: cmp        w0, w9
0x00000000037fccbc: cneg       w9, w10, hs
0x00000000037fccc0: sxth       w9, w9
0x00000000037fccc4: str        w9, [x19]
0x00000000037fccc8: scvtf      s1, w9
0x00000000037fcccc: fmul       s1, s1, s1
0x00000000037fccd0: fadd       s0, s0, s1
0x00000000037fccd4: mov        x0, x13
0x00000000037fccd8: b          #0x37fcd70
0x00000000037fccdc: ldr        x12, [x22, x8, lsl #3]
0x00000000037fcce0: add        x9, x12, w20, uxtw #2
0x00000000037fcce4: ldr        w9, [x9, #4]
0x00000000037fcce8: cmp        w0, w9
0x00000000037fccec: csel       w10, wzr, w9, lo
0x00000000037fccf0: sub        w10, w0, w10
0x00000000037fccf4: ldr        w13, [x12, x8, lsl #2]
0x00000000037fccf8: cmp        w13, w10
0x00000000037fccfc: b.ls       #0x37fcd2c
0x00000000037fcd00: mov        x11, x8
0x00000000037fcd04: add        x12, x22, x11, lsl #3
0x00000000037fcd08: sub        x11, x11, #1
0x00000000037fcd0c: ldur       x12, [x12, #-8]
0x00000000037fcd10: ldr        w13, [x12, x8, lsl #2]
0x00000000037fcd14: cmp        w13, w10
0x00000000037fcd18: b.hi       #0x37fcd04
0x00000000037fcd1c: b          #0x37fcd48
0x00000000037fcd20: str        wzr, [x19]
0x00000000037fcd24: mov        x0, x10
0x00000000037fcd28: b          #0x37fcd70
0x00000000037fcd2c: mov        w14, w20
0x00000000037fcd30: add        x11, x11, #1
0x00000000037fcd34: ldr        w13, [x12, x14, lsl #2]
0x00000000037fcd38: sub        x14, x11, #2
0x00000000037fcd3c: sub        x11, x11, #1
0x00000000037fcd40: cmp        w13, w10
0x00000000037fcd44: b.hi       #0x37fcd34
0x00000000037fcd48: cmp        w0, w9
0x00000000037fcd4c: sub        w0, w10, w13
0x00000000037fcd50: sub        w9, w20, w11
0x00000000037fcd54: cneg       w9, w9, hs
0x00000000037fcd58: sxth       w9, w9
0x00000000037fcd5c: str        w9, [x19]
0x00000000037fcd60: scvtf      s1, w9
0x00000000037fcd64: fmul       s1, s1, s1
0x00000000037fcd68: fadd       s0, s0, s1
0x00000000037fcd6c: mov        x20, x11
0x00000000037fcd70: add        x19, x19, #4
0x00000000037fcd74: sub        x9, x8, #1
0x00000000037fcd78: cmp        x8, #3
0x00000000037fcd7c: mov        x8, x9
0x00000000037fcd80: b.gt       #0x37fcc64
0x00000000037fcd84: lsl        w8, w20, #1
0x00000000037fcd88: cmp        w0, w20, lsl #1
0x00000000037fcd8c: csinv      w8, wzr, w8, ls
0x00000000037fcd90: add        w8, w8, w0
0x00000000037fcd94: add        w9, w8, #1
0x00000000037fcd98: sub        w10, w20, w9, lsr #1
0x00000000037fcd9c: cmp        w0, w20, lsl #1
0x00000000037fcda0: and        w11, w9, #0xfffffffe
0x00000000037fcda4: cneg       w10, w10, hi
0x00000000037fcda8: sub        w11, w11, #1
0x00000000037fcdac: cmp        w9, #2
0x00000000037fcdb0: lsr        w9, w9, #1
0x00000000037fcdb4: csel       w11, wzr, w11, lo
0x00000000037fcdb8: sub        w8, w8, w11
0x00000000037fcdbc: sxth       w10, w10
0x00000000037fcdc0: scvtf      s1, w10
0x00000000037fcdc4: fmul       s1, s1, s1
0x00000000037fcdc8: fadd       s0, s0, s1
0x00000000037fcdcc: neg        w11, w8
0x00000000037fcdd0: sub        w8, w9, w8
0x00000000037fcdd4: eor        w8, w8, w11
0x00000000037fcdd8: sxth       w8, w8
0x00000000037fcddc: stp        w10, w8, [x19]
0x00000000037fcde0: scvtf      s1, w8
0x00000000037fcde4: fmul       s1, s1, s1
0x00000000037fcde8: fadd       s0, s0, s1
0x00000000037fcdec: ldp        x29, x30, [sp, #0x20]
0x00000000037fcdf0: ldp        x20, x19, [sp, #0x10]
0x00000000037fcdf4: ldp        x22, x21, [sp], #0x30
0x00000000037fcdf8: ret        
0x00000000037fcdfc: adrp       x0, #0x549c000
0x00000000037fce00: add        x0, x0, #0xe10
0x00000000037fce04: adrp       x1, #0x549c000
0x00000000037fce08: add        x1, x1, #0xe27
0x00000000037fce0c: mov        w2, #0x1d5
0x00000000037fce10: bl         #0x37f2c10
0x00000000037fce14: adrp       x0, #0x549c000
0x00000000037fce18: add        x0, x0, #0xeca
0x00000000037fce1c: adrp       x1, #0x549c000
0x00000000037fce20: add        x1, x1, #0xe27
0x00000000037fce24: mov        w2, #0x1d6
0x00000000037fce28: bl         #0x37f2c10
