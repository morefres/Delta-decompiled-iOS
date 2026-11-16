; instruction-faithful ARM64 fallback for RobloxLib::function_20eab30
0x00000000020eab30: stp        x24, x23, [sp, #-0x40]!
0x00000000020eab34: stp        x22, x21, [sp, #0x10]
0x00000000020eab38: stp        x20, x19, [sp, #0x20]
0x00000000020eab3c: stp        x29, x30, [sp, #0x30]
0x00000000020eab40: add        x29, sp, #0x30
0x00000000020eab44: mov        x19, x0
0x00000000020eab48: ldr        w8, [x0]
0x00000000020eab4c: cbz        w8, #0x20eabe8
0x00000000020eab50: ldr        x8, [x19, #8]
0x00000000020eab54: ldr        w9, [x19, #0x1c]
0x00000000020eab58: mov        w10, #1
0x00000000020eab5c: lsl        x9, x10, x9
0x00000000020eab60: add        x8, x8, x9, lsl #2
0x00000000020eab64: ldr        w9, [x8, #0x10]
0x00000000020eab68: add        x9, x8, x9, lsl #3
0x00000000020eab6c: add        x20, x9, #0x18
0x00000000020eab70: ldr        w10, [x8, #4]
0x00000000020eab74: mvn        x9, x10
0x00000000020eab78: sub        w10, w10, #1
0x00000000020eab7c: cmn        w10, #1
0x00000000020eab80: b.eq       #0x20eabe4
0x00000000020eab84: lsr        w11, w10, #6
0x00000000020eab88: ldr        x12, [x20, w11, uxtw #3]
0x00000000020eab8c: add        x9, x9, #1
0x00000000020eab90: sub        w11, w10, #1
0x00000000020eab94: lsr        x12, x12, x10
0x00000000020eab98: mov        x10, x11
0x00000000020eab9c: tbnz       w12, #0, #0x20eab7c
0x00000000020eaba0: mov        x21, #0
0x00000000020eaba4: mov        x22, #0
0x00000000020eaba8: add        w10, w11, #2
0x00000000020eabac: str        w10, [x8, #4]
0x00000000020eabb0: neg        x23, x9
0x00000000020eabb4: ubfx       x8, x22, #6, #0x1a
0x00000000020eabb8: ldr        x8, [x20, x8, lsl #3]
0x00000000020eabbc: lsr        x8, x8, x22
0x00000000020eabc0: tbnz       w8, #0, #0x20eabd0
0x00000000020eabc4: ldr        x8, [x19, #0x10]
0x00000000020eabc8: add        x0, x8, x21
0x00000000020eabcc: bl         #0x1df28
0x00000000020eabd0: add        x22, x22, #1
0x00000000020eabd4: add        x21, x21, #0x10
0x00000000020eabd8: subs       x23, x23, #1
0x00000000020eabdc: b.ne       #0x20eabb4
0x00000000020eabe0: b          #0x20eabe8
0x00000000020eabe4: str        wzr, [x8, #4]
0x00000000020eabe8: ldr        x1, [x19, #0x10]
0x00000000020eabec: ldr        w8, [x19, #4]
0x00000000020eabf0: lsl        x2, x8, #4
0x00000000020eabf4: mov        x0, x19
0x00000000020eabf8: mov        w3, #8
0x00000000020eabfc: bl         #0x58f60
0x00000000020eac00: ldr        x1, [x19, #8]
0x00000000020eac04: ldr        w2, [x19, #4]
0x00000000020eac08: mov        x0, x19
0x00000000020eac0c: ldp        x29, x30, [sp, #0x30]
0x00000000020eac10: ldp        x20, x19, [sp, #0x20]
0x00000000020eac14: ldp        x22, x21, [sp, #0x10]
0x00000000020eac18: ldp        x24, x23, [sp], #0x40
0x00000000020eac1c: b          #0x20eaaf4
0x00000000020eac20: sub        sp, sp, #0x50
0x00000000020eac24: stp        x24, x23, [sp, #0x10]
0x00000000020eac28: stp        x22, x21, [sp, #0x20]
0x00000000020eac2c: stp        x20, x19, [sp, #0x30]
0x00000000020eac30: stp        x29, x30, [sp, #0x40]
0x00000000020eac34: add        x29, sp, #0x40
0x00000000020eac38: mov        x19, x0
0x00000000020eac3c: ldr        w8, [x0]
0x00000000020eac40: cbz        w8, #0x20eacf0
0x00000000020eac44: ldr        x8, [x19, #8]
0x00000000020eac48: ldr        w9, [x19, #0x1c]
0x00000000020eac4c: mov        w10, #1
0x00000000020eac50: lsl        x9, x10, x9
0x00000000020eac54: add        x8, x8, x9, lsl #2
0x00000000020eac58: ldr        w9, [x8, #0x10]
0x00000000020eac5c: add        x9, x8, x9, lsl #3
0x00000000020eac60: add        x21, x9, #0x18
0x00000000020eac64: ldr        w10, [x8, #4]
0x00000000020eac68: mvn        x9, x10
0x00000000020eac6c: sub        w10, w10, #1
0x00000000020eac70: cmn        w10, #1
0x00000000020eac74: b.eq       #0x20eacec
0x00000000020eac78: lsr        w11, w10, #6
0x00000000020eac7c: ldr        x12, [x21, w11, uxtw #3]
0x00000000020eac80: add        x9, x9, #1
0x00000000020eac84: sub        w11, w10, #1
0x00000000020eac88: lsr        x12, x12, x10
0x00000000020eac8c: mov        x10, x11
0x00000000020eac90: tbnz       w12, #0, #0x20eac70
0x00000000020eac94: mov        x22, #0
0x00000000020eac98: mov        x23, #0
0x00000000020eac9c: add        w10, w11, #2
0x00000000020eaca0: str        w10, [x8, #4]
0x00000000020eaca4: neg        x24, x9
0x00000000020eaca8: ubfx       x8, x23, #6, #0x1a
0x00000000020eacac: ldr        x8, [x21, x8, lsl #3]
0x00000000020eacb0: lsr        x8, x8, x23
0x00000000020eacb4: tbnz       w8, #0, #0x20eacd8
0x00000000020eacb8: ldr        x8, [x19, #0x10]
0x00000000020eacbc: add        x20, x8, x22
0x00000000020eacc0: add        x8, x20, #8
0x00000000020eacc4: str        x8, [sp, #8]
0x00000000020eacc8: add        x0, sp, #8
0x00000000020eaccc: bl         #0x57da0
0x00000000020eacd0: mov        x0, x20
0x00000000020eacd4: bl         #0x20ca944
0x00000000020eacd8: add        x23, x23, #1
0x00000000020eacdc: add        x22, x22, #0x20
0x00000000020eace0: subs       x24, x24, #1
0x00000000020eace4: b.ne       #0x20eaca8
0x00000000020eace8: b          #0x20eacf0
0x00000000020eacec: str        wzr, [x8, #4]
0x00000000020eacf0: ldr        x1, [x19, #0x10]
0x00000000020eacf4: ldr        w8, [x19, #4]
0x00000000020eacf8: lsl        x2, x8, #5
0x00000000020eacfc: mov        x0, x19
0x00000000020ead00: mov        w3, #8
0x00000000020ead04: bl         #0x58f60
0x00000000020ead08: ldr        x1, [x19, #8]
0x00000000020ead0c: ldr        w2, [x19, #4]
0x00000000020ead10: mov        x0, x19
0x00000000020ead14: bl         #0x20ea898
0x00000000020ead18: ldp        x29, x30, [sp, #0x40]
0x00000000020ead1c: ldp        x20, x19, [sp, #0x30]
0x00000000020ead20: ldp        x22, x21, [sp, #0x20]
0x00000000020ead24: ldp        x24, x23, [sp, #0x10]
0x00000000020ead28: add        sp, sp, #0x50
0x00000000020ead2c: ret        
0x00000000020ead30: stp        x24, x23, [sp, #-0x40]!
0x00000000020ead34: stp        x22, x21, [sp, #0x10]
0x00000000020ead38: stp        x20, x19, [sp, #0x20]
0x00000000020ead3c: stp        x29, x30, [sp, #0x30]
0x00000000020ead40: add        x29, sp, #0x30
0x00000000020ead44: mov        x19, x0
0x00000000020ead48: ldr        w8, [x0]
0x00000000020ead4c: cbz        w8, #0x20eadf4
0x00000000020ead50: ldr        x8, [x19, #8]
0x00000000020ead54: ldr        w9, [x19, #0x1c]
0x00000000020ead58: mov        w10, #1
0x00000000020ead5c: lsl        x9, x10, x9
0x00000000020ead60: add        x8, x8, x9, lsl #2
0x00000000020ead64: ldr        w9, [x8, #0x10]
0x00000000020ead68: add        x9, x8, x9, lsl #3
0x00000000020ead6c: add        x20, x9, #0x18
0x00000000020ead70: ldr        w10, [x8, #4]
0x00000000020ead74: mvn        x9, x10
0x00000000020ead78: sub        w10, w10, #1
0x00000000020ead7c: cmn        w10, #1
0x00000000020ead80: b.eq       #0x20eadf0
0x00000000020ead84: lsr        w11, w10, #6
0x00000000020ead88: ldr        x12, [x20, w11, uxtw #3]
0x00000000020ead8c: add        x9, x9, #1
0x00000000020ead90: sub        w11, w10, #1
0x00000000020ead94: lsr        x12, x12, x10
0x00000000020ead98: mov        x10, x11
0x00000000020ead9c: tbnz       w12, #0, #0x20ead7c
0x00000000020eada0: mov        x21, #0
0x00000000020eada4: mov        x22, #0
0x00000000020eada8: add        w10, w11, #2
0x00000000020eadac: str        w10, [x8, #4]
0x00000000020eadb0: neg        x23, x9
0x00000000020eadb4: ubfx       x8, x22, #6, #0x1a
0x00000000020eadb8: ldr        x8, [x20, x8, lsl #3]
0x00000000020eadbc: lsr        x8, x8, x22
0x00000000020eadc0: tbnz       w8, #0, #0x20eaddc
0x00000000020eadc4: ldr        x8, [x19, #0x10]
0x00000000020eadc8: add        x8, x8, x21
0x00000000020eadcc: ldrsb      w9, [x8, #0x17]
0x00000000020eadd0: tbz        w9, #0x1f, #0x20eaddc
0x00000000020eadd4: ldr        x0, [x8]
0x00000000020eadd8: bl         #0x47e93a8
0x00000000020eaddc: add        x22, x22, #1
0x00000000020eade0: add        x21, x21, #0x20
0x00000000020eade4: subs       x23, x23, #1
0x00000000020eade8: b.ne       #0x20eadb4
0x00000000020eadec: b          #0x20eadf4
0x00000000020eadf0: str        wzr, [x8, #4]
0x00000000020eadf4: ldr        x1, [x19, #0x10]
0x00000000020eadf8: ldr        w8, [x19, #4]
0x00000000020eadfc: lsl        x2, x8, #5
0x00000000020eae00: mov        x0, x19
0x00000000020eae04: mov        w3, #8
0x00000000020eae08: bl         #0x58f60
0x00000000020eae0c: ldr        x1, [x19, #8]
0x00000000020eae10: ldr        w2, [x19, #4]
0x00000000020eae14: mov        x0, x19
0x00000000020eae18: ldp        x29, x30, [sp, #0x30]
0x00000000020eae1c: ldp        x20, x19, [sp, #0x20]
0x00000000020eae20: ldp        x22, x21, [sp, #0x10]
0x00000000020eae24: ldp        x24, x23, [sp], #0x40
0x00000000020eae28: b          #0x20eae2c
