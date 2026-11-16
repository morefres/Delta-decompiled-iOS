; instruction-faithful ARM64 fallback for RobloxLib::function_18acdec
0x00000000018acdec: stp        x22, x21, [sp, #-0x30]!
0x00000000018acdf0: stp        x20, x19, [sp, #0x10]
0x00000000018acdf4: stp        x29, x30, [sp, #0x20]
0x00000000018acdf8: add        x29, sp, #0x20
0x00000000018acdfc: mov        x19, x0
0x00000000018ace00: ldr        w21, [x0, #0x10]
0x00000000018ace04: ldr        x20, [x0]
0x00000000018ace08: sub        w8, w1, #1
0x00000000018ace0c: orr        x8, x8, x8, lsr #1
0x00000000018ace10: orr        x8, x8, x8, lsr #2
0x00000000018ace14: orr        x8, x8, x8, lsr #4
0x00000000018ace18: orr        x8, x8, x8, lsr #8
0x00000000018ace1c: lsr        x9, x8, #0x10
0x00000000018ace20: orr        w8, w9, w8
0x00000000018ace24: add        w9, w8, #1
0x00000000018ace28: cmp        w9, #0x40
0x00000000018ace2c: mov        w9, #0x40
0x00000000018ace30: csinc      w8, w9, w8, ls
0x00000000018ace34: str        w8, [x0, #0x10]
0x00000000018ace38: mov        w9, #0x58
0x00000000018ace3c: umull      x0, w8, w9
0x00000000018ace40: bl         #0x47e9370
0x00000000018ace44: str        x0, [x19]
0x00000000018ace48: cbz        x20, #0x18ace74
0x00000000018ace4c: mov        w8, #0x58
0x00000000018ace50: umaddl     x2, w21, w8, x20
0x00000000018ace54: mov        x0, x19
0x00000000018ace58: mov        x1, x20
0x00000000018ace5c: bl         #0x18acf08
0x00000000018ace60: mov        x0, x20
0x00000000018ace64: ldp        x29, x30, [sp, #0x20]
0x00000000018ace68: ldp        x20, x19, [sp, #0x10]
0x00000000018ace6c: ldp        x22, x21, [sp], #0x30
0x00000000018ace70: b          #0x47e93a8
0x00000000018ace74: str        xzr, [x19, #8]
0x00000000018ace78: ldr        w9, [x19, #0x10]
0x00000000018ace7c: cbz        w9, #0x18acef8
0x00000000018ace80: mov        x8, #0
0x00000000018ace84: mov        w10, #0x58
0x00000000018ace88: umull      x9, w9, w10
0x00000000018ace8c: sub        x9, x9, #0x58
0x00000000018ace90: mov        x10, #0x8ba3
0x00000000018ace94: movk       x10, #0xba2e, lsl #16
0x00000000018ace98: movk       x10, #0xa2e8, lsl #32
0x00000000018ace9c: movk       x10, #0x2e8b, lsl #48
0x00000000018acea0: umulh      x9, x9, x10
0x00000000018acea4: lsr        x10, x9, #4
0x00000000018acea8: add        x9, x10, #2
0x00000000018aceac: and        x9, x9, #0x7fffffffffffffe
0x00000000018aceb0: dup        v0.2d, x10
0x00000000018aceb4: adrp       x10, #0x4bb8000
0x00000000018aceb8: ldr        q1, [x10, #0x9b0]
0x00000000018acebc: mov        x10, #-0x1000
0x00000000018acec0: dup        v2.2d, x8
0x00000000018acec4: orr        v2.16b, v2.16b, v1.16b
0x00000000018acec8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018acecc: xtn        v2.2s, v2.2d
0x00000000018aced0: fmov       w11, s2
0x00000000018aced4: tbz        w11, #0, #0x18acedc
0x00000000018aced8: str        x10, [x0]
0x00000000018acedc: mov        w11, v2.s[1]
0x00000000018acee0: tbz        w11, #0, #0x18acee8
0x00000000018acee4: str        x10, [x0, #0x58]
0x00000000018acee8: add        x8, x8, #2
0x00000000018aceec: add        x0, x0, #0xb0
0x00000000018acef0: cmp        x9, x8
0x00000000018acef4: b.ne       #0x18acec0
0x00000000018acef8: ldp        x29, x30, [sp, #0x20]
0x00000000018acefc: ldp        x20, x19, [sp, #0x10]
0x00000000018acf00: ldp        x22, x21, [sp], #0x30
0x00000000018acf04: ret        
0x00000000018acf08: sub        sp, sp, #0x40
0x00000000018acf0c: stp        x22, x21, [sp, #0x10]
0x00000000018acf10: stp        x20, x19, [sp, #0x20]
0x00000000018acf14: stp        x29, x30, [sp, #0x30]
0x00000000018acf18: add        x29, sp, #0x30
0x00000000018acf1c: mov        x19, x2
0x00000000018acf20: mov        x20, x1
0x00000000018acf24: mov        x21, x0
0x00000000018acf28: str        xzr, [x0, #8]
0x00000000018acf2c: ldr        w10, [x0, #0x10]
0x00000000018acf30: cbz        w10, #0x18ad00c
0x00000000018acf34: mov        x8, #0
0x00000000018acf38: ldr        x9, [x21]
0x00000000018acf3c: mov        w11, #0x58
0x00000000018acf40: umull      x10, w10, w11
0x00000000018acf44: sub        x10, x10, #0x58
0x00000000018acf48: mov        x11, #0x8ba3
0x00000000018acf4c: movk       x11, #0xba2e, lsl #16
0x00000000018acf50: movk       x11, #0xa2e8, lsl #32
0x00000000018acf54: movk       x11, #0x2e8b, lsl #48
0x00000000018acf58: umulh      x10, x10, x11
0x00000000018acf5c: lsr        x11, x10, #4
0x00000000018acf60: add        x10, x11, #2
0x00000000018acf64: and        x10, x10, #0x7fffffffffffffe
0x00000000018acf68: dup        v0.2d, x11
0x00000000018acf6c: adrp       x11, #0x4bb8000
0x00000000018acf70: ldr        q1, [x11, #0x9b0]
0x00000000018acf74: mov        x11, #-0x1000
0x00000000018acf78: dup        v2.2d, x8
0x00000000018acf7c: orr        v2.16b, v2.16b, v1.16b
0x00000000018acf80: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018acf84: xtn        v2.2s, v2.2d
0x00000000018acf88: fmov       w12, s2
0x00000000018acf8c: tbz        w12, #0, #0x18acf94
0x00000000018acf90: str        x11, [x9]
0x00000000018acf94: mov        w12, v2.s[1]
0x00000000018acf98: tbz        w12, #0, #0x18acfa0
0x00000000018acf9c: str        x11, [x9, #0x58]
0x00000000018acfa0: add        x8, x8, #2
0x00000000018acfa4: add        x9, x9, #0xb0
0x00000000018acfa8: cmp        x10, x8
0x00000000018acfac: b.ne       #0x18acf78
0x00000000018acfb0: b          #0x18ad00c
0x00000000018acfb4: ldr        x8, [x20]
0x00000000018acfb8: orr        x8, x8, #0x1000
0x00000000018acfbc: cmn        x8, #1, lsl #12
0x00000000018acfc0: b.eq       #0x18ad008
0x00000000018acfc4: add        x2, sp, #8
0x00000000018acfc8: mov        x0, x21
0x00000000018acfcc: mov        x1, x20
0x00000000018acfd0: bl         #0x18acca4
0x00000000018acfd4: ldr        x0, [sp, #8]
0x00000000018acfd8: ldr        x8, [x20]
0x00000000018acfdc: str        x8, [x0], #8
0x00000000018acfe0: add        x1, x20, #8
0x00000000018acfe4: bl         #0x18ad028
0x00000000018acfe8: ldr        w8, [x21, #8]
0x00000000018acfec: add        w8, w8, #1
0x00000000018acff0: str        w8, [x21, #8]
0x00000000018acff4: ldr        x0, [x20, #8]
0x00000000018acff8: add        x8, x20, #0x18
0x00000000018acffc: cmp        x8, x0
0x00000000018ad000: b.eq       #0x18ad008
0x00000000018ad004: bl         #0x47e93a8
0x00000000018ad008: add        x20, x20, #0x58
0x00000000018ad00c: cmp        x20, x19
0x00000000018ad010: b.ne       #0x18acfb4
0x00000000018ad014: ldp        x29, x30, [sp, #0x30]
0x00000000018ad018: ldp        x20, x19, [sp, #0x20]
0x00000000018ad01c: ldp        x22, x21, [sp, #0x10]
0x00000000018ad020: add        sp, sp, #0x40
0x00000000018ad024: ret        
