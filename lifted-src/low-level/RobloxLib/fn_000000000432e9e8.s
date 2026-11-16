; instruction-faithful ARM64 fallback for RobloxLib::function_432e9e8
0x000000000432e9e8: stp        x22, x21, [sp, #-0x30]!
0x000000000432e9ec: stp        x20, x19, [sp, #0x10]
0x000000000432e9f0: stp        x29, x30, [sp, #0x20]
0x000000000432e9f4: add        x29, sp, #0x20
0x000000000432e9f8: mov        x19, x1
0x000000000432e9fc: mov        x20, x0
0x000000000432ea00: ldr        x21, [x0, #0x18]
0x000000000432ea04: ldr        x8, [x0, #0x88]
0x000000000432ea08: ldr        w1, [x8, #0xa0]
0x000000000432ea0c: strb       wzr, [x19, #0x64]
0x000000000432ea10: adrp       x2, #0x503a000
0x000000000432ea14: add        x2, x2, #0xd44
0x000000000432ea18: add        x0, x19, #0x48
0x000000000432ea1c: bl         #0x42ee9ac
0x000000000432ea20: ldr        x12, [x20, #0x88]
0x000000000432ea24: ldp        x8, x9, [x12, #0xc0]
0x000000000432ea28: sub        x9, x9, x8
0x000000000432ea2c: lsr        x9, x9, #2
0x000000000432ea30: mov        w10, #0xaaab
0x000000000432ea34: movk       w10, #0xaaaa, lsl #16
0x000000000432ea38: mul        w9, w9, w10
0x000000000432ea3c: cbz        w9, #0x432eabc
0x000000000432ea40: mov        x10, #0
0x000000000432ea44: mov        w14, #0
0x000000000432ea48: mov        w11, #0
0x000000000432ea4c: ldr        w12, [x12, #0xa0]
0x000000000432ea50: ldr        x13, [x21, #0x38]
0x000000000432ea54: mov        w15, #3
0x000000000432ea58: mov        x16, x10
0x000000000432ea5c: ldr        w0, [x13, w16, uxtw #2]
0x000000000432ea60: cmn        w0, #1
0x000000000432ea64: b.eq       #0x432eab4
0x000000000432ea68: ldr        w17, [x8, x16, lsl #2]
0x000000000432ea6c: ldr        x1, [x20, #0x90]
0x000000000432ea70: ldr        x1, [x1, #0x18]
0x000000000432ea74: ldr        w0, [x1, x0, lsl #2]
0x000000000432ea78: cmp        w17, w12
0x000000000432ea7c: ccmp       w0, w12, #2, lo
0x000000000432ea80: b.hs       #0x432eab4
0x000000000432ea84: ldur       x1, [x19, #0x48]
0x000000000432ea88: str        w0, [x1, x17, lsl #2]
0x000000000432ea8c: add        x16, x16, #1
0x000000000432ea90: subs       x15, x15, #1
0x000000000432ea94: b.ne       #0x432ea5c
0x000000000432ea98: add        w11, w11, #1
0x000000000432ea9c: add        x10, x10, #3
0x000000000432eaa0: mov        w15, #1
0x000000000432eaa4: cmp        w11, w9
0x000000000432eaa8: cset       w14, hs
0x000000000432eaac: b.ne       #0x432ea54
0x000000000432eab0: b          #0x432eac0
0x000000000432eab4: mov        x15, x14
0x000000000432eab8: b          #0x432eac0
0x000000000432eabc: mov        w15, #1
0x000000000432eac0: and        w0, w15, #1
0x000000000432eac4: ldp        x29, x30, [sp, #0x20]
0x000000000432eac8: ldp        x20, x19, [sp, #0x10]
0x000000000432eacc: ldp        x22, x21, [sp], #0x30
0x000000000432ead0: ret        
0x000000000432ead4: stp        x22, x21, [sp, #-0x30]!
0x000000000432ead8: stp        x20, x19, [sp, #0x10]
0x000000000432eadc: stp        x29, x30, [sp, #0x20]
0x000000000432eae0: add        x29, sp, #0x20
0x000000000432eae4: mov        x19, x0
0x000000000432eae8: ldr        x0, [x0, #8]
0x000000000432eaec: ldr        x8, [x19, #0x18]
0x000000000432eaf0: ldp        x8, x9, [x8, #0x68]
0x000000000432eaf4: sub        x8, x9, x8
0x000000000432eaf8: sbfx       x1, x8, #2, #0x20
0x000000000432eafc: bl         #0x432d584
0x000000000432eb00: ldr        x8, [x19, #0x98]
0x000000000432eb04: cbz        x8, #0x432eb4c
0x000000000432eb08: ldp        x8, x9, [x8]
0x000000000432eb0c: cmp        x9, x8
0x000000000432eb10: b.eq       #0x432eba8
0x000000000432eb14: mov        x9, #0
0x000000000432eb18: mov        w20, #1
0x000000000432eb1c: ldr        w1, [x8, x9, lsl #2]
0x000000000432eb20: add        x0, x19, #0x10
0x000000000432eb24: bl         #0x432ebbc
0x000000000432eb28: tbz        w0, #0, #0x432ebac
0x000000000432eb2c: mov        w9, w20
0x000000000432eb30: ldr        x8, [x19, #0x98]
0x000000000432eb34: ldp        x8, x10, [x8]
0x000000000432eb38: sub        x10, x10, x8
0x000000000432eb3c: add        w20, w20, #1
0x000000000432eb40: cmp        x9, x10, asr #2
0x000000000432eb44: b.lo       #0x432eb1c
0x000000000432eb48: b          #0x432ebac
0x000000000432eb4c: ldr        x8, [x19, #0x18]
0x000000000432eb50: ldr        x8, [x8, #0x80]
0x000000000432eb54: ldp        x8, x9, [x8]
0x000000000432eb58: sub        x8, x9, x8
0x000000000432eb5c: asr        x8, x8, #2
0x000000000432eb60: mov        x9, #-0x5555555555555556
0x000000000432eb64: movk       x9, #0xaaab
0x000000000432eb68: umulh      x8, x8, x9
0x000000000432eb6c: lsr        x8, x8, #1
0x000000000432eb70: cmp        w8, #1
0x000000000432eb74: b.lt       #0x432eba8
0x000000000432eb78: mov        x20, #0
0x000000000432eb7c: and        x8, x8, #0x7fffffff
0x000000000432eb80: sub        x21, x8, #1
0x000000000432eb84: add        x0, x19, #0x10
0x000000000432eb88: mov        x1, x20
0x000000000432eb8c: bl         #0x432ebbc
0x000000000432eb90: subs       x21, x21, #1
0x000000000432eb94: cset       w8, hs
0x000000000432eb98: cbz        w0, #0x432ebac
0x000000000432eb9c: add        x20, x20, #3
0x000000000432eba0: tbnz       w8, #0, #0x432eb84
0x000000000432eba4: b          #0x432ebac
0x000000000432eba8: mov        w0, #1
0x000000000432ebac: ldp        x29, x30, [sp, #0x20]
0x000000000432ebb0: ldp        x20, x19, [sp, #0x10]
0x000000000432ebb4: ldp        x22, x21, [sp], #0x30
0x000000000432ebb8: ret        
