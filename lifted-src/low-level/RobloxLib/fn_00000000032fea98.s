; instruction-faithful ARM64 fallback for RobloxLib::function_32fea98
0x00000000032fea98: cmp        x0, x1
0x00000000032fea9c: b.eq       #0x32feb9c
0x00000000032feaa0: sub        sp, sp, #0x50
0x00000000032feaa4: stp        x24, x23, [sp, #0x10]
0x00000000032feaa8: stp        x22, x21, [sp, #0x20]
0x00000000032feaac: stp        x20, x19, [sp, #0x30]
0x00000000032feab0: stp        x29, x30, [sp, #0x40]
0x00000000032feab4: add        x29, sp, #0x40
0x00000000032feab8: mov        x19, x1
0x00000000032feabc: mov        x20, x0
0x00000000032feac0: add        x8, x0, #8
0x00000000032feac4: cmp        x8, x19
0x00000000032feac8: b.eq       #0x32feb88
0x00000000032feacc: mov        x21, x8
0x00000000032fead0: ldr        x0, [x20, #8]
0x00000000032fead4: bl         #0x32e64e4
0x00000000032fead8: ldr        w22, [x0, #0x10]
0x00000000032feadc: ldr        x0, [x20]
0x00000000032feae0: bl         #0x32e64e4
0x00000000032feae4: ldr        w8, [x0, #0x10]
0x00000000032feae8: cmp        w22, w8
0x00000000032feaec: b.hs       #0x32feb7c
0x00000000032feaf0: mov        x1, #0
0x00000000032feaf4: ldr        x8, [x21]
0x00000000032feaf8: str        xzr, [x21]
0x00000000032feafc: str        x8, [sp, #8]
0x00000000032feb00: ldr        x8, [x20]
0x00000000032feb04: mov        x0, x20
0x00000000032feb08: str        x8, [x0, #8]!
0x00000000032feb0c: str        xzr, [x20]
0x00000000032feb10: cbz        x1, #0x32feb18
0x00000000032feb14: bl         #0x32e6480
0x00000000032feb18: ldr        x0, [sp, #8]
0x00000000032feb1c: bl         #0x32e64e4
0x00000000032feb20: mov        x22, x20
0x00000000032feb24: ldr        x8, [x22, #-8]!
0x00000000032feb28: ldr        w23, [x0, #0x10]
0x00000000032feb2c: mov        x0, x8
0x00000000032feb30: bl         #0x32e64e4
0x00000000032feb34: ldr        w8, [x0, #0x10]
0x00000000032feb38: cmp        w23, w8
0x00000000032feb3c: b.hs       #0x32feb4c
0x00000000032feb40: ldr        x1, [x20]
0x00000000032feb44: mov        x20, x22
0x00000000032feb48: b          #0x32feb00
0x00000000032feb4c: ldr        x8, [sp, #8]
0x00000000032feb50: str        xzr, [sp, #8]
0x00000000032feb54: ldr        x1, [x20]
0x00000000032feb58: str        x8, [x20]
0x00000000032feb5c: cbz        x1, #0x32feb7c
0x00000000032feb60: mov        x0, x20
0x00000000032feb64: bl         #0x32e6480
0x00000000032feb68: ldr        x1, [sp, #8]
0x00000000032feb6c: str        xzr, [sp, #8]
0x00000000032feb70: cbz        x1, #0x32feb7c
0x00000000032feb74: add        x0, sp, #8
0x00000000032feb78: bl         #0x32e6480
0x00000000032feb7c: add        x8, x21, #8
0x00000000032feb80: mov        x20, x21
0x00000000032feb84: b          #0x32feac4
0x00000000032feb88: ldp        x29, x30, [sp, #0x40]
0x00000000032feb8c: ldp        x20, x19, [sp, #0x30]
0x00000000032feb90: ldp        x22, x21, [sp, #0x20]
0x00000000032feb94: ldp        x24, x23, [sp, #0x10]
0x00000000032feb98: add        sp, sp, #0x50
0x00000000032feb9c: ret        
0x00000000032feba0: sub        sp, sp, #0x50
0x00000000032feba4: stp        x24, x23, [sp, #0x10]
0x00000000032feba8: stp        x22, x21, [sp, #0x20]
0x00000000032febac: stp        x20, x19, [sp, #0x30]
0x00000000032febb0: stp        x29, x30, [sp, #0x40]
0x00000000032febb4: add        x29, sp, #0x40
0x00000000032febb8: mov        x21, x1
0x00000000032febbc: mov        x20, x0
0x00000000032febc0: ldr        x22, [x0]
0x00000000032febc4: str        xzr, [x0]
0x00000000032febc8: str        x22, [sp, #8]
0x00000000032febcc: mov        x0, x22
0x00000000032febd0: bl         #0x32e64e4
0x00000000032febd4: ldr        w19, [x0, #0x10]
0x00000000032febd8: ldur       x0, [x21, #-8]
0x00000000032febdc: bl         #0x32e64e4
0x00000000032febe0: ldr        w8, [x0, #0x10]
0x00000000032febe4: cmp        w19, w8
0x00000000032febe8: b.hs       #0x32fec18
0x00000000032febec: mov        x19, x20
0x00000000032febf0: mov        x0, x22
0x00000000032febf4: bl         #0x32e64e4
0x00000000032febf8: ldr        x8, [x19, #8]!
0x00000000032febfc: ldr        w23, [x0, #0x10]
0x00000000032fec00: mov        x0, x8
0x00000000032fec04: bl         #0x32e64e4
0x00000000032fec08: ldr        w8, [x0, #0x10]
0x00000000032fec0c: cmp        w23, w8
0x00000000032fec10: b.hs       #0x32febf0
0x00000000032fec14: b          #0x32fec4c
0x00000000032fec18: add        x23, x20, #8
0x00000000032fec1c: mov        x19, x23
0x00000000032fec20: cmp        x23, x21
0x00000000032fec24: b.hs       #0x32fec4c
0x00000000032fec28: mov        x0, x22
0x00000000032fec2c: bl         #0x32e64e4
0x00000000032fec30: ldr        w24, [x0, #0x10]
0x00000000032fec34: mov        x23, x19
0x00000000032fec38: ldr        x0, [x23], #8
0x00000000032fec3c: bl         #0x32e64e4
0x00000000032fec40: ldr        w8, [x0, #0x10]
0x00000000032fec44: cmp        w24, w8
0x00000000032fec48: b.hs       #0x32fec1c
0x00000000032fec4c: cmp        x19, x21
0x00000000032fec50: b.hs       #0x32fecd8
0x00000000032fec54: mov        x0, x22
0x00000000032fec58: bl         #0x32e64e4
0x00000000032fec5c: ldr        x8, [x21, #-8]!
0x00000000032fec60: ldr        w23, [x0, #0x10]
0x00000000032fec64: mov        x0, x8
0x00000000032fec68: bl         #0x32e64e4
0x00000000032fec6c: ldr        w8, [x0, #0x10]
0x00000000032fec70: cmp        w23, w8
0x00000000032fec74: b.lo       #0x32fec54
0x00000000032fec78: b          #0x32fecd8
0x00000000032fec7c: ldr        x8, [x19]
0x00000000032fec80: ldr        x9, [x21]
0x00000000032fec84: str        x9, [x19]
0x00000000032fec88: str        x8, [x21]
0x00000000032fec8c: ldr        x22, [sp, #8]
0x00000000032fec90: mov        x0, x22
0x00000000032fec94: bl         #0x32e64e4
0x00000000032fec98: ldr        x8, [x19, #8]!
0x00000000032fec9c: ldr        w23, [x0, #0x10]
0x00000000032feca0: mov        x0, x8
0x00000000032feca4: bl         #0x32e64e4
0x00000000032feca8: ldr        w8, [x0, #0x10]
0x00000000032fecac: cmp        w23, w8
0x00000000032fecb0: b.hs       #0x32fec90
0x00000000032fecb4: mov        x0, x22
0x00000000032fecb8: bl         #0x32e64e4
0x00000000032fecbc: ldr        x8, [x21, #-8]!
0x00000000032fecc0: ldr        w23, [x0, #0x10]
0x00000000032fecc4: mov        x0, x8
0x00000000032fecc8: bl         #0x32e64e4
0x00000000032feccc: ldr        w8, [x0, #0x10]
0x00000000032fecd0: cmp        w23, w8
0x00000000032fecd4: b.lo       #0x32fecb4
0x00000000032fecd8: cmp        x19, x21
0x00000000032fecdc: b.lo       #0x32fec7c
0x00000000032fece0: sub        x21, x19, #8
0x00000000032fece4: cmp        x21, x20
0x00000000032fece8: b.eq       #0x32fed08
0x00000000032fecec: ldr        x8, [x21]
0x00000000032fecf0: str        xzr, [x21]
0x00000000032fecf4: ldr        x1, [x20]
0x00000000032fecf8: str        x8, [x20]
0x00000000032fecfc: cbz        x1, #0x32fed08
0x00000000032fed00: mov        x0, x20
0x00000000032fed04: bl         #0x32e6480
0x00000000032fed08: ldr        x8, [sp, #8]
0x00000000032fed0c: str        xzr, [sp, #8]
0x00000000032fed10: ldr        x1, [x21]
0x00000000032fed14: str        x8, [x21]
0x00000000032fed18: cbz        x1, #0x32fed24
0x00000000032fed1c: mov        x0, x21
0x00000000032fed20: bl         #0x32e6480
0x00000000032fed24: ldr        x1, [sp, #8]
0x00000000032fed28: str        xzr, [sp, #8]
0x00000000032fed2c: cbz        x1, #0x32fed38
0x00000000032fed30: add        x0, sp, #8
0x00000000032fed34: bl         #0x32e6480
0x00000000032fed38: mov        x0, x19
0x00000000032fed3c: ldp        x29, x30, [sp, #0x40]
0x00000000032fed40: ldp        x20, x19, [sp, #0x30]
0x00000000032fed44: ldp        x22, x21, [sp, #0x20]
0x00000000032fed48: ldp        x24, x23, [sp, #0x10]
0x00000000032fed4c: add        sp, sp, #0x50
0x00000000032fed50: ret        
