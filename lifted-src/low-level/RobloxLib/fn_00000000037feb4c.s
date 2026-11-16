; instruction-faithful ARM64 fallback for RobloxLib::function_37feb4c
0x00000000037feb4c: stp        d9, d8, [sp, #-0x70]!
0x00000000037feb50: stp        x28, x27, [sp, #0x10]
0x00000000037feb54: stp        x26, x25, [sp, #0x20]
0x00000000037feb58: stp        x24, x23, [sp, #0x30]
0x00000000037feb5c: stp        x22, x21, [sp, #0x40]
0x00000000037feb60: stp        x20, x19, [sp, #0x50]
0x00000000037feb64: stp        x29, x30, [sp, #0x60]
0x00000000037feb68: add        x29, sp, #0x60
0x00000000037feb6c: sub        sp, sp, #0x20
0x00000000037feb70: adrp       x8, #0x5ba4000
0x00000000037feb74: ldr        x8, [x8, #0x338]
0x00000000037feb78: ldr        x8, [x8]
0x00000000037feb7c: stur       x8, [x29, #-0x68]
0x00000000037feb80: stur       xzr, [x29, #-0x70]
0x00000000037feb84: cmp        w2, #0
0x00000000037feb88: b.le       #0x37fee00
0x00000000037feb8c: mov        x25, x3
0x00000000037feb90: cmp        w3, #0
0x00000000037feb94: b.le       #0x37fee18
0x00000000037feb98: mov        x23, x4
0x00000000037feb9c: mov        x24, x2
0x00000000037feba0: mov        x20, x1
0x00000000037feba4: mov        x21, x0
0x00000000037feba8: mov        x8, sp
0x00000000037febac: stur       x8, [x29, #-0x78]
0x00000000037febb0: add        w8, w25, w2
0x00000000037febb4: lsr        w26, w2, #2
0x00000000037febb8: ubfiz      x9, x26, #2, #0x20
0x00000000037febbc: add        x10, x9, #0xf
0x00000000037febc0: and        x12, x10, #0x1fffffff0
0x00000000037febc4: adrp       x16, #0x5ba4000
0x00000000037febc8: ldr        x16, [x16, #0x328]
0x00000000037febcc: blr        x16
0x00000000037febd0: mov        x9, sp
0x00000000037febd4: sub        x0, x9, x12
0x00000000037febd8: mov        sp, x0
0x00000000037febdc: lsr        w12, w8, #2
0x00000000037febe0: lsl        w9, w12, #2
0x00000000037febe4: add        x10, x9, #0xf
0x00000000037febe8: and        x13, x10, #0x1fffffff0
0x00000000037febec: adrp       x16, #0x5ba4000
0x00000000037febf0: ldr        x16, [x16, #0x328]
0x00000000037febf4: blr        x16
0x00000000037febf8: mov        x9, sp
0x00000000037febfc: sub        x27, x9, x13
0x00000000037fec00: mov        sp, x27
0x00000000037fec04: lsr        w22, w25, #1
0x00000000037fec08: ubfiz      x9, x22, #2, #0x20
0x00000000037fec0c: add        x10, x9, #0xf
0x00000000037fec10: and        x13, x10, #0x3fffffff0
0x00000000037fec14: adrp       x16, #0x5ba4000
0x00000000037fec18: ldr        x16, [x16, #0x328]
0x00000000037fec1c: blr        x16
0x00000000037fec20: mov        x9, sp
0x00000000037fec24: sub        x19, x9, x13
0x00000000037fec28: mov        sp, x19
0x00000000037fec2c: cmp        w2, #4
0x00000000037fec30: b.lo       #0x37fec50
0x00000000037fec34: mov        x9, x26
0x00000000037fec38: mov        x10, x0
0x00000000037fec3c: mov        x11, x21
0x00000000037fec40: ldr        s0, [x11], #8
0x00000000037fec44: str        s0, [x10], #4
0x00000000037fec48: subs       x9, x9, #1
0x00000000037fec4c: b.ne       #0x37fec40
0x00000000037fec50: cmp        w8, #4
0x00000000037fec54: b.lo       #0x37fec78
0x00000000037fec58: cmp        w12, #1
0x00000000037fec5c: csinc      w8, w12, wzr, hi
0x00000000037fec60: mov        x9, x27
0x00000000037fec64: mov        x10, x20
0x00000000037fec68: ldr        s0, [x10], #8
0x00000000037fec6c: str        s0, [x9], #4
0x00000000037fec70: subs       x8, x8, #1
0x00000000037fec74: b.ne       #0x37fec68
0x00000000037fec78: lsr        w28, w25, #2
0x00000000037fec7c: mov        x1, x27
0x00000000037fec80: mov        x2, x19
0x00000000037fec84: mov        x3, x26
0x00000000037fec88: mov        x4, x28
0x00000000037fec8c: bl         #0x37ef574
0x00000000037fec90: sub        x4, x29, #0x70
0x00000000037fec94: mov        x0, x19
0x00000000037fec98: mov        x1, x27
0x00000000037fec9c: mov        x2, x26
0x00000000037feca0: mov        x3, x28
0x00000000037feca4: bl         #0x37fee34
0x00000000037feca8: cmp        w25, #1
0x00000000037fecac: b.ne       #0x37fecb8
0x00000000037fecb0: lsr        w24, w24, #1
0x00000000037fecb4: b          #0x37fed3c
0x00000000037fecb8: stur       x23, [x29, #-0x80]
0x00000000037fecbc: lsr        w24, w24, #1
0x00000000037fecc0: ldp        w8, w9, [x29, #-0x70]
0x00000000037fecc4: cmp        w22, #1
0x00000000037fecc8: csinc      w26, w22, wzr, hi
0x00000000037feccc: neg        w27, w9, lsl #1
0x00000000037fecd0: neg        w28, w8, lsl #1
0x00000000037fecd4: fmov       s8, #-1.00000000
0x00000000037fecd8: mov        x23, x19
0x00000000037fecdc: mov        x25, x20
0x00000000037fece0: str        wzr, [x23]
0x00000000037fece4: cmp        w28, #0
0x00000000037fece8: cneg       w8, w28, mi
0x00000000037fecec: cmp        w8, #3
0x00000000037fecf0: b.lo       #0x37fed04
0x00000000037fecf4: cmp        w27, #0
0x00000000037fecf8: cneg       w8, w27, mi
0x00000000037fecfc: cmp        w8, #2
0x00000000037fed00: b.hi       #0x37fed20
0x00000000037fed04: mov        x0, x21
0x00000000037fed08: mov        x1, x25
0x00000000037fed0c: mov        x2, x24
0x00000000037fed10: bl         #0x37ef738
0x00000000037fed14: fcmp       s0, s8
0x00000000037fed18: fcsel      s0, s8, s0, mi
0x00000000037fed1c: str        s0, [x23]
0x00000000037fed20: add        w27, w27, #1
0x00000000037fed24: add        w28, w28, #1
0x00000000037fed28: add        x25, x25, #4
0x00000000037fed2c: add        x23, x23, #4
0x00000000037fed30: subs       x26, x26, #1
0x00000000037fed34: b.ne       #0x37fece0
0x00000000037fed38: ldur       x23, [x29, #-0x80]
0x00000000037fed3c: sub        x4, x29, #0x70
0x00000000037fed40: mov        x0, x19
0x00000000037fed44: mov        x1, x20
0x00000000037fed48: mov        x2, x24
0x00000000037fed4c: mov        x3, x22
0x00000000037fed50: bl         #0x37fee34
0x00000000037fed54: mov        w9, #0
0x00000000037fed58: ldur       w8, [x29, #-0x70]
0x00000000037fed5c: cmp        w8, #1
0x00000000037fed60: b.lt       #0x37fedb4
0x00000000037fed64: sub        w10, w22, #1
0x00000000037fed68: cmp        w8, w10
0x00000000037fed6c: b.ge       #0x37fedb4
0x00000000037fed70: add        x9, x19, x8, lsl #2
0x00000000037fed74: ldp        s0, s1, [x9, #-4]
0x00000000037fed78: ldr        s2, [x9, #4]
0x00000000037fed7c: fsub       s4, s2, s0
0x00000000037fed80: fsub       s5, s1, s0
0x00000000037fed84: adrp       x9, #0x4bce000
0x00000000037fed88: ldr        s3, [x9, #0x9d0]
0x00000000037fed8c: fmul       s5, s5, s3
0x00000000037fed90: fcmp       s4, s5
0x00000000037fed94: b.le       #0x37feda0
0x00000000037fed98: mov        w9, #-1
0x00000000037fed9c: b          #0x37fedb4
0x00000000037feda0: fsub       s0, s0, s2
0x00000000037feda4: fsub       s1, s1, s2
0x00000000037feda8: fmul       s1, s1, s3
0x00000000037fedac: fcmp       s0, s1
0x00000000037fedb0: cset       w9, gt
0x00000000037fedb4: add        w8, w9, w8, lsl #1
0x00000000037fedb8: str        w8, [x23]
0x00000000037fedbc: ldur       x8, [x29, #-0x78]
0x00000000037fedc0: mov        sp, x8
0x00000000037fedc4: ldur       x8, [x29, #-0x68]
0x00000000037fedc8: adrp       x9, #0x5ba4000
0x00000000037fedcc: ldr        x9, [x9, #0x338]
0x00000000037fedd0: ldr        x9, [x9]
0x00000000037fedd4: cmp        x9, x8
0x00000000037fedd8: b.ne       #0x37fee30
0x00000000037feddc: sub        sp, x29, #0x60
0x00000000037fede0: ldp        x29, x30, [sp, #0x60]
0x00000000037fede4: ldp        x20, x19, [sp, #0x50]
0x00000000037fede8: ldp        x22, x21, [sp, #0x40]
0x00000000037fedec: ldp        x24, x23, [sp, #0x30]
0x00000000037fedf0: ldp        x26, x25, [sp, #0x20]
0x00000000037fedf4: ldp        x28, x27, [sp, #0x10]
0x00000000037fedf8: ldp        d9, d8, [sp], #0x70
0x00000000037fedfc: ret        
0x00000000037fee00: adrp       x0, #0x549c000
0x00000000037fee04: add        x0, x0, #0x32d
0x00000000037fee08: adrp       x1, #0x549d000
0x00000000037fee0c: add        x1, x1, #0x2a4
0x00000000037fee10: mov        w2, #0x140
0x00000000037fee14: bl         #0x37f2c10
0x00000000037fee18: adrp       x0, #0x549d000
0x00000000037fee1c: add        x0, x0, #0x286
0x00000000037fee20: adrp       x1, #0x549d000
0x00000000037fee24: add        x1, x1, #0x2a4
0x00000000037fee28: mov        w2, #0x141
0x00000000037fee2c: bl         #0x37f2c10
0x00000000037fee30: bl         #0x4b98620
