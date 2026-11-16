; instruction-faithful ARM64 fallback for RobloxLib::function_30eab54
0x00000000030eab54: sub        sp, sp, #0x60
0x00000000030eab58: stp        x22, x21, [sp, #0x30]
0x00000000030eab5c: stp        x20, x19, [sp, #0x40]
0x00000000030eab60: stp        x29, x30, [sp, #0x50]
0x00000000030eab64: add        x29, sp, #0x50
0x00000000030eab68: ldr        w8, [x0, #0x80]
0x00000000030eab6c: cbz        w8, #0x30eab78
0x00000000030eab70: mov        w20, #-0x7fffffff
0x00000000030eab74: b          #0x30eadb4
0x00000000030eab78: mov        x19, x0
0x00000000030eab7c: ldr        x8, [x0, #0x88]
0x00000000030eab80: add        x0, x8, #0x10
0x00000000030eab84: bl         #0x3101890
0x00000000030eab88: cbz        w0, #0x30eadb0
0x00000000030eab8c: ldrsw      x8, [x19, #0x18]
0x00000000030eab90: ldr        x9, [x19, #0x40]
0x00000000030eab94: lsl        x8, x8, #4
0x00000000030eab98: ldr        x0, [x9, x8]
0x00000000030eab9c: ldr        w1, [x19, #0x5c]
0x00000000030eaba0: bl         #0x30e925c
0x00000000030eaba4: mov        x2, x0
0x00000000030eaba8: str        w0, [x19, #0x5c]
0x00000000030eabac: ldrsw      x8, [x19, #0x18]
0x00000000030eabb0: ldr        x9, [x19, #0x40]
0x00000000030eabb4: lsl        x8, x8, #4
0x00000000030eabb8: ldr        x0, [x9, x8]
0x00000000030eabbc: ldp        x9, x8, [x19, #0x88]
0x00000000030eabc0: stp        x9, x8, [sp, #0x18]
0x00000000030eabc4: cbz        x8, #0x30eabe0
0x00000000030eabc8: add        x8, x8, #8
0x00000000030eabcc: ldxr       x9, [x8]
0x00000000030eabd0: add        x9, x9, #1
0x00000000030eabd4: stxr       w10, x9, [x8]
0x00000000030eabd8: cbnz       w10, #0x30eabcc
0x00000000030eabdc: ldr        w2, [x19, #0x5c]
0x00000000030eabe0: add        x1, sp, #0x18
0x00000000030eabe4: bl         #0x30e8c88
0x00000000030eabe8: mov        x20, x0
0x00000000030eabec: ldr        x21, [sp, #0x20]
0x00000000030eabf0: cbz        x21, #0x30eac24
0x00000000030eabf4: add        x8, x21, #8
0x00000000030eabf8: ldaxr      x9, [x8]
0x00000000030eabfc: sub        x10, x9, #1
0x00000000030eac00: stlxr      w11, x10, [x8]
0x00000000030eac04: cbnz       w11, #0x30eabf8
0x00000000030eac08: cbnz       x9, #0x30eac24
0x00000000030eac0c: ldr        x8, [x21]
0x00000000030eac10: ldr        x8, [x8, #0x10]
0x00000000030eac14: mov        x0, x21
0x00000000030eac18: blr        x8
0x00000000030eac1c: mov        x0, x21
0x00000000030eac20: bl         #0x4b9808c
0x00000000030eac24: stur       w20, [x29, #-0x24]
0x00000000030eac28: mov        w8, #-0x7fffffff
0x00000000030eac2c: cmp        w20, w8
0x00000000030eac30: b.ne       #0x30ead74
0x00000000030eac34: ldrsw      x8, [x19, #0x18]
0x00000000030eac38: ldr        x9, [x19, #0x40]
0x00000000030eac3c: lsl        x8, x8, #4
0x00000000030eac40: ldr        x0, [x9, x8]
0x00000000030eac44: bl         #0x30e8b40
0x00000000030eac48: tbnz       w0, #0, #0x30ead58
0x00000000030eac4c: ldr        w8, [x19, #0x5c]
0x00000000030eac50: add        w8, w8, #1
0x00000000030eac54: str        w8, [x19, #0x5c]
0x00000000030eac58: ldr        w20, [x19, #0x18]
0x00000000030eac5c: ldr        x0, [x19, #8]
0x00000000030eac60: cbz        x0, #0x30eacdc
0x00000000030eac64: ldr        x8, [x0, #8]
0x00000000030eac68: cbz        x8, #0x30eacdc
0x00000000030eac6c: sub        x2, x29, #0x24
0x00000000030eac70: mov        x1, x19
0x00000000030eac74: bl         #0x30e7ac0
0x00000000030eac78: ldr        w8, [x19, #0x18]
0x00000000030eac7c: mov        x10, x20
0x00000000030eac80: cmp        w8, w20
0x00000000030eac84: b.eq       #0x30eace0
0x00000000030eac88: mov        w9, #1
0x00000000030eac8c: strb       w9, [x19, #0x58]
0x00000000030eac90: adrp       x9, #0x6173000
0x00000000030eac94: add        x9, x9, #0xac8
0x00000000030eac98: ldr        x0, [x9]
0x00000000030eac9c: and        w10, w0, #0xff
0x00000000030eaca0: lsr        x11, x0, #8
0x00000000030eaca4: cmp        w10, #6
0x00000000030eaca8: and        w10, w11, #0xff
0x00000000030eacac: ccmp       w10, #3, #0, hs
0x00000000030eacb0: mov        x10, x8
0x00000000030eacb4: b.lo       #0x30eace0
0x00000000030eacb8: sxtw       x3, w20
0x00000000030eacbc: sxtw       x4, w8
0x00000000030eacc0: ldr        x1, [x9, #8]
0x00000000030eacc4: ldrsw      x5, [x19, #0x5c]
0x00000000030eacc8: adrp       x2, #0x5447000
0x00000000030eaccc: add        x2, x2, #0x2a7
0x00000000030eacd0: bl         #0x47eea14
0x00000000030eacd4: ldr        w10, [x19, #0x18]
0x00000000030eacd8: b          #0x30eace0
0x00000000030eacdc: mov        x10, x20
0x00000000030eace0: ldr        x8, [x19, #0x40]
0x00000000030eace4: sbfiz      x9, x10, #4, #0x20
0x00000000030eace8: ldr        x0, [x8, x9]
0x00000000030eacec: ldp        x9, x8, [x19, #0x88]
0x00000000030eacf0: stp        x9, x8, [sp, #8]
0x00000000030eacf4: cbz        x8, #0x30ead0c
0x00000000030eacf8: add        x8, x8, #8
0x00000000030eacfc: ldxr       x9, [x8]
0x00000000030ead00: add        x9, x9, #1
0x00000000030ead04: stxr       w10, x9, [x8]
0x00000000030ead08: cbnz       w10, #0x30eacfc
0x00000000030ead0c: ldr        w2, [x19, #0x5c]
0x00000000030ead10: add        x1, sp, #8
0x00000000030ead14: bl         #0x30e8c88
0x00000000030ead18: mov        x20, x0
0x00000000030ead1c: stur       w0, [x29, #-0x24]
0x00000000030ead20: ldr        x21, [sp, #0x10]
0x00000000030ead24: cbz        x21, #0x30ead5c
0x00000000030ead28: add        x8, x21, #8
0x00000000030ead2c: ldaxr      x9, [x8]
0x00000000030ead30: sub        x10, x9, #1
0x00000000030ead34: stlxr      w11, x10, [x8]
0x00000000030ead38: cbnz       w11, #0x30ead2c
0x00000000030ead3c: cbnz       x9, #0x30ead58
0x00000000030ead40: ldr        x8, [x21]
0x00000000030ead44: ldr        x8, [x8, #0x10]
0x00000000030ead48: mov        x0, x21
0x00000000030ead4c: blr        x8
0x00000000030ead50: mov        x0, x21
0x00000000030ead54: bl         #0x4b9808c
0x00000000030ead58: ldur       w20, [x29, #-0x24]
0x00000000030ead5c: mov        w8, #-0x7fffffff
0x00000000030ead60: cmp        w20, w8
0x00000000030ead64: b.ne       #0x30ead74
0x00000000030ead68: mov        w8, #1
0x00000000030ead6c: str        w8, [x19, #0x80]
0x00000000030ead70: b          #0x30eab70
0x00000000030ead74: cbnz       w20, #0x30eadb4
0x00000000030ead78: ldrb       w8, [x19, #0x58]
0x00000000030ead7c: cmp        w8, #1
0x00000000030ead80: b.ne       #0x30eadb0
0x00000000030ead84: ldrsw      x8, [x19, #0x18]
0x00000000030ead88: ldr        x9, [x19, #0x40]
0x00000000030ead8c: lsl        x8, x8, #4
0x00000000030ead90: ldr        x9, [x9, x8]
0x00000000030ead94: ldr        x8, [x19, #0x88]
0x00000000030ead98: ldrsw      x10, [x8, #0x98]
0x00000000030ead9c: ldr        x9, [x9, #0x10]
0x00000000030eada0: lsl        x10, x10, #5
0x00000000030eada4: ldr        x9, [x9, x10]
0x00000000030eada8: ldr        w10, [x9, #8]
0x00000000030eadac: cbz        w10, #0x30eadcc
0x00000000030eadb0: mov        w20, #0
0x00000000030eadb4: mov        x0, x20
0x00000000030eadb8: ldp        x29, x30, [sp, #0x50]
0x00000000030eadbc: ldp        x20, x19, [sp, #0x40]
0x00000000030eadc0: ldp        x22, x21, [sp, #0x30]
0x00000000030eadc4: add        sp, sp, #0x60
0x00000000030eadc8: ret        
0x00000000030eadcc: ldp        x1, x2, [x9, #0x18]
0x00000000030eadd0: add        x0, x8, #0x70
0x00000000030eadd4: bl         #0x310199c
0x00000000030eadd8: strb       wzr, [x19, #0x58]
0x00000000030eaddc: ldur       w20, [x29, #-0x24]
0x00000000030eade0: b          #0x30eadb4
0x00000000030eade4: mov        x19, x0
0x00000000030eade8: add        x0, sp, #8
0x00000000030eadec: b          #0x30eadf8
0x00000000030eadf0: mov        x19, x0
0x00000000030eadf4: add        x0, sp, #0x18
0x00000000030eadf8: bl         #0x1df28
0x00000000030eadfc: mov        x0, x19
0x00000000030eae00: bl         #0x4b97984
