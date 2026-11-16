; instruction-faithful ARM64 fallback for RobloxLib::function_412ac44
0x000000000412ac44: sub        sp, sp, #0xa0
0x000000000412ac48: stp        d11, d10, [sp, #0x20]
0x000000000412ac4c: stp        d9, d8, [sp, #0x30]
0x000000000412ac50: stp        x28, x27, [sp, #0x40]
0x000000000412ac54: stp        x26, x25, [sp, #0x50]
0x000000000412ac58: stp        x24, x23, [sp, #0x60]
0x000000000412ac5c: stp        x22, x21, [sp, #0x70]
0x000000000412ac60: stp        x20, x19, [sp, #0x80]
0x000000000412ac64: stp        x29, x30, [sp, #0x90]
0x000000000412ac68: add        x29, sp, #0x90
0x000000000412ac6c: ldr        w8, [x1, #4]
0x000000000412ac70: stp        x6, x8, [sp, #0x10]
0x000000000412ac74: cbz        w8, #0x412ad94
0x000000000412ac78: mov        x20, x5
0x000000000412ac7c: mov        x21, x3
0x000000000412ac80: mov        x22, x2
0x000000000412ac84: mov        x23, x1
0x000000000412ac88: mov        x24, x0
0x000000000412ac8c: mov        x26, #0
0x000000000412ac90: ldr        x8, [sp, #0x18]
0x000000000412ac94: ucvtf      s0, w8
0x000000000412ac98: ldr        h1, [x0, #4]
0x000000000412ac9c: ucvtf      s1, s1
0x000000000412aca0: fdiv       s0, s0, s1
0x000000000412aca4: fmov       s1, #1.00000000
0x000000000412aca8: fdiv       s8, s1, s0
0x000000000412acac: ldr        s9, [x1, #8]
0x000000000412acb0: ldr        w27, [x1]
0x000000000412acb4: ldr        w8, [x0, #8]
0x000000000412acb8: mul        w8, w8, w4
0x000000000412acbc: ldr        x9, [x0, #0x10]
0x000000000412acc0: add        x19, x9, w8, uxtw #2
0x000000000412acc4: fmov       s10, #0.50000000
0x000000000412acc8: str        w27, [sp, #0xc]
0x000000000412accc: ucvtf      s0, w26
0x000000000412acd0: fadd       s0, s0, s10
0x000000000412acd4: fmul       s0, s8, s0
0x000000000412acd8: fsub       s1, s0, s9
0x000000000412acdc: fcvtms     w28, s1
0x000000000412ace0: fadd       s0, s9, s0
0x000000000412ace4: fcvtps     w8, s0
0x000000000412ace8: sub        w8, w8, w28
0x000000000412acec: cmp        w8, w27
0x000000000412acf0: b.le       #0x412ad20
0x000000000412acf4: adrp       x0, #0x54ee000
0x000000000412acf8: add        x0, x0, #0x43b
0x000000000412acfc: adrp       x1, #0x54ee000
0x000000000412ad00: add        x1, x1, #0x284
0x000000000412ad04: mov        w2, #0x4ac
0x000000000412ad08: adrp       x3, #0x54ee000
0x000000000412ad0c: add        x3, x3, #0x4bf
0x000000000412ad10: mov        x4, #0
0x000000000412ad14: bl         #0x4127bac
0x000000000412ad18: cmp        w0, #1
0x000000000412ad1c: b.eq       #0x412adbc
0x000000000412ad20: cmp        w27, #1
0x000000000412ad24: b.lt       #0x412ad78
0x000000000412ad28: mov        w25, #0
0x000000000412ad2c: fmov       s11, wzr
0x000000000412ad30: mov        x0, x24
0x000000000412ad34: mov        x1, x22
0x000000000412ad38: mov        x2, x21
0x000000000412ad3c: mov        x3, x28
0x000000000412ad40: mov        x4, x20
0x000000000412ad44: bl         #0x412b220
0x000000000412ad48: ldr        x8, [x23, #0x10]
0x000000000412ad4c: ldr        w9, [x23]
0x000000000412ad50: madd       w9, w26, w9, w25
0x000000000412ad54: ldr        s0, [x8, w9, uxtw #2]
0x000000000412ad58: ldr        s1, [x19, w0, sxtw #2]
0x000000000412ad5c: fmul       s0, s0, s1
0x000000000412ad60: fadd       s11, s11, s0
0x000000000412ad64: add        w25, w25, #1
0x000000000412ad68: add        w28, w28, #1
0x000000000412ad6c: subs       w27, w27, #1
0x000000000412ad70: b.ne       #0x412ad30
0x000000000412ad74: b          #0x412ad7c
0x000000000412ad78: fmov       s11, wzr
0x000000000412ad7c: ldp        x9, x8, [sp, #0x10]
0x000000000412ad80: str        s11, [x9, x26, lsl #2]
0x000000000412ad84: add        x26, x26, #1
0x000000000412ad88: cmp        x26, x8
0x000000000412ad8c: ldr        w27, [sp, #0xc]
0x000000000412ad90: b.ne       #0x412accc
0x000000000412ad94: ldp        x29, x30, [sp, #0x90]
0x000000000412ad98: ldp        x20, x19, [sp, #0x80]
0x000000000412ad9c: ldp        x22, x21, [sp, #0x70]
0x000000000412ada0: ldp        x24, x23, [sp, #0x60]
0x000000000412ada4: ldp        x26, x25, [sp, #0x50]
0x000000000412ada8: ldp        x28, x27, [sp, #0x40]
0x000000000412adac: ldp        d9, d8, [sp, #0x30]
0x000000000412adb0: ldp        d11, d10, [sp, #0x20]
0x000000000412adb4: add        sp, sp, #0xa0
0x000000000412adb8: ret        
0x000000000412adbc: brk        #1
