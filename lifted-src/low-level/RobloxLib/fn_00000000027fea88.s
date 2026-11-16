; instruction-faithful ARM64 fallback for RobloxLib::function_27fea88
0x00000000027fea88: sub        sp, sp, #0x110
0x00000000027fea8c: stp        x26, x25, [sp, #0xc0]
0x00000000027fea90: stp        x24, x23, [sp, #0xd0]
0x00000000027fea94: stp        x22, x21, [sp, #0xe0]
0x00000000027fea98: stp        x20, x19, [sp, #0xf0]
0x00000000027fea9c: stp        x29, x30, [sp, #0x100]
0x00000000027feaa0: add        x29, sp, #0x100
0x00000000027feaa4: adrp       x8, #0x5ba4000
0x00000000027feaa8: ldr        x8, [x8, #0x338]
0x00000000027feaac: ldr        x8, [x8]
0x00000000027feab0: stur       x8, [x29, #-0x48]
0x00000000027feab4: add        x23, sp, #0x48
0x00000000027feab8: str        wzr, [sp, #0x50]
0x00000000027feabc: str        xzr, [sp, #0x48]
0x00000000027feac0: stp        xzr, xzr, [sp, #0x60]
0x00000000027feac4: str        xzr, [sp, #0x58]
0x00000000027feac8: mov        w8, #0x12
0x00000000027feacc: str        w8, [sp, #0x70]
0x00000000027fead0: mov        w24, #0x1f00
0x00000000027fead4: strh       w24, [sp, #0x74]
0x00000000027fead8: mov        w25, #1
0x00000000027feadc: strb       w25, [sp, #0x76]
0x00000000027feae0: stur       xzr, [sp, #0x77]
0x00000000027feae4: str        xzr, [sp, #0x80]
0x00000000027feae8: str        wzr, [sp, #0x88]
0x00000000027feaec: stp        xzr, xzr, [sp, #0x98]
0x00000000027feaf0: str        xzr, [sp, #0x90]
0x00000000027feaf4: mov        w8, #0x19ffff
0x00000000027feaf8: str        w8, [sp, #0xa8]
0x00000000027feafc: strh       w24, [sp, #0xac]
0x00000000027feb00: strb       w25, [sp, #0xae]
0x00000000027feb04: stur       xzr, [x23, #0x67]
0x00000000027feb08: add        x0, sp, #0x10
0x00000000027feb0c: add        x1, sp, #0x48
0x00000000027feb10: mov        w2, #2
0x00000000027feb14: bl         #0x1aa94
0x00000000027feb18: str        xzr, [sp]
0x00000000027feb1c: adrp       x21, #0x63de000
0x00000000027feb20: add        x21, x21, #0x940
0x00000000027feb24: adrp       x1, #0x53f2000
0x00000000027feb28: add        x1, x1, #0x384
0x00000000027feb2c: adrp       x19, #0x520c000
0x00000000027feb30: add        x19, x19, #0xc69
0x00000000027feb34: adrp       x3, #0x27fc000
0x00000000027feb38: add        x3, x3, #0x9ac
0x00000000027feb3c: adrp       x5, #0x27fc000
0x00000000027feb40: add        x5, x5, #0x9b4
0x00000000027feb44: add        x7, sp, #0x10
0x00000000027feb48: mov        x0, x21
0x00000000027feb4c: mov        x2, x19
0x00000000027feb50: mov        x4, #0
0x00000000027feb54: mov        x6, #0
0x00000000027feb58: bl         #0x27fe0dc
0x00000000027feb5c: adrp       x0, #0x27fc000
0x00000000027feb60: add        x0, x0, #0xaac
0x00000000027feb64: adrp       x20, #0
0x00000000027feb68: add        x20, x20, #0
0x00000000027feb6c: mov        x1, x21
0x00000000027feb70: mov        x2, x20
0x00000000027feb74: bl         #0x4b984dc
0x00000000027feb78: str        wzr, [sp, #0x50]
0x00000000027feb7c: str        xzr, [sp, #0x48]
0x00000000027feb80: stp        xzr, xzr, [sp, #0x60]
0x00000000027feb84: str        xzr, [sp, #0x58]
0x00000000027feb88: mov        w8, #0x13
0x00000000027feb8c: str        w8, [sp, #0x70]
0x00000000027feb90: strh       w24, [sp, #0x74]
0x00000000027feb94: strb       w25, [sp, #0x76]
0x00000000027feb98: stur       xzr, [sp, #0x77]
0x00000000027feb9c: str        xzr, [sp, #0x80]
0x00000000027feba0: str        wzr, [sp, #0x88]
0x00000000027feba4: stp        xzr, xzr, [sp, #0x98]
0x00000000027feba8: str        xzr, [sp, #0x90]
0x00000000027febac: mov        w8, #0x1affff
0x00000000027febb0: str        w8, [sp, #0xa8]
0x00000000027febb4: strh       w24, [sp, #0xac]
0x00000000027febb8: strb       w25, [sp, #0xae]
0x00000000027febbc: stur       xzr, [x23, #0x67]
0x00000000027febc0: add        x0, sp, #0x10
0x00000000027febc4: add        x1, sp, #0x48
0x00000000027febc8: mov        w2, #2
0x00000000027febcc: bl         #0x1aa94
0x00000000027febd0: str        xzr, [sp]
0x00000000027febd4: adrp       x21, #0x63de000
0x00000000027febd8: add        x21, x21, #0xa08
0x00000000027febdc: adrp       x1, #0x5342000
0x00000000027febe0: add        x1, x1, #0x6a0
0x00000000027febe4: adrp       x3, #0x27fc000
0x00000000027febe8: add        x3, x3, #0xb20
0x00000000027febec: adrp       x5, #0x27fc000
0x00000000027febf0: add        x5, x5, #0xb28
0x00000000027febf4: add        x7, sp, #0x10
0x00000000027febf8: mov        x0, x21
0x00000000027febfc: mov        x2, x19
0x00000000027fec00: mov        x4, #0
0x00000000027fec04: mov        x6, #0
0x00000000027fec08: bl         #0x27fe374
0x00000000027fec0c: adrp       x0, #0x27fc000
0x00000000027fec10: add        x0, x0, #0xc68
0x00000000027fec14: mov        x1, x21
0x00000000027fec18: mov        x2, x20
0x00000000027fec1c: bl         #0x4b984dc
0x00000000027fec20: str        wzr, [sp, #0x50]
0x00000000027fec24: str        xzr, [sp, #0x48]
0x00000000027fec28: stp        xzr, xzr, [sp, #0x60]
0x00000000027fec2c: str        xzr, [sp, #0x58]
0x00000000027fec30: mov        w8, #0x14
0x00000000027fec34: str        w8, [sp, #0x70]
0x00000000027fec38: strh       w24, [sp, #0x74]
0x00000000027fec3c: strb       w25, [sp, #0x76]
0x00000000027fec40: stur       xzr, [sp, #0x77]
0x00000000027fec44: str        xzr, [sp, #0x80]
0x00000000027fec48: str        wzr, [sp, #0x88]
0x00000000027fec4c: stp        xzr, xzr, [sp, #0x98]
0x00000000027fec50: str        xzr, [sp, #0x90]
0x00000000027fec54: mov        w8, #0x17ffff
0x00000000027fec58: str        w8, [sp, #0xa8]
0x00000000027fec5c: strh       w24, [sp, #0xac]
0x00000000027fec60: strb       w25, [sp, #0xae]
0x00000000027fec64: stur       xzr, [x23, #0x67]
0x00000000027fec68: add        x0, sp, #0x10
0x00000000027fec6c: add        x1, sp, #0x48
0x00000000027fec70: mov        w2, #2
0x00000000027fec74: bl         #0x1aa94
0x00000000027fec78: str        xzr, [sp]
0x00000000027fec7c: adrp       x22, #0x63de000
0x00000000027fec80: add        x22, x22, #0xad0
0x00000000027fec84: adrp       x1, #0x520d000
0x00000000027fec88: add        x1, x1, #0x3eb
0x00000000027fec8c: adrp       x3, #0x27fc000
0x00000000027fec90: add        x3, x3, #0xcdc
0x00000000027fec94: adrp       x5, #0x27fc000
0x00000000027fec98: add        x5, x5, #0xd4c
0x00000000027fec9c: add        x7, sp, #0x10
0x00000000027feca0: mov        x0, x22
0x00000000027feca4: mov        x2, x19
0x00000000027feca8: mov        x4, #0
0x00000000027fecac: mov        x6, #0
0x00000000027fecb0: bl         #0x27fe6fc
0x00000000027fecb4: adrp       x21, #0x27fd000
0x00000000027fecb8: add        x21, x21, #0xa0
0x00000000027fecbc: mov        x0, x21
0x00000000027fecc0: mov        x1, x22
0x00000000027fecc4: mov        x2, x20
0x00000000027fecc8: bl         #0x4b984dc
0x00000000027feccc: str        wzr, [sp, #0x50]
0x00000000027fecd0: str        xzr, [sp, #0x48]
0x00000000027fecd4: stp        xzr, xzr, [sp, #0x60]
0x00000000027fecd8: str        xzr, [sp, #0x58]
0x00000000027fecdc: mov        w8, #0x15
0x00000000027fece0: str        w8, [sp, #0x70]
0x00000000027fece4: strh       w24, [sp, #0x74]
0x00000000027fece8: strb       w25, [sp, #0x76]
0x00000000027fecec: stur       xzr, [sp, #0x77]
0x00000000027fecf0: str        xzr, [sp, #0x80]
0x00000000027fecf4: str        wzr, [sp, #0x88]
0x00000000027fecf8: stp        xzr, xzr, [sp, #0x98]
0x00000000027fecfc: str        xzr, [sp, #0x90]
0x00000000027fed00: mov        w8, #0x18ffff
0x00000000027fed04: str        w8, [sp, #0xa8]
0x00000000027fed08: strh       w24, [sp, #0xac]
0x00000000027fed0c: strb       w25, [sp, #0xae]
0x00000000027fed10: stur       xzr, [x23, #0x67]
0x00000000027fed14: add        x0, sp, #0x10
0x00000000027fed18: add        x1, sp, #0x48
0x00000000027fed1c: mov        w2, #2
0x00000000027fed20: bl         #0x1aa94
0x00000000027fed24: str        xzr, [sp]
0x00000000027fed28: adrp       x22, #0x63de000
0x00000000027fed2c: add        x22, x22, #0xb90
0x00000000027fed30: adrp       x1, #0x520d000
0x00000000027fed34: add        x1, x1, #0x3f7
0x00000000027fed38: adrp       x3, #0x27fd000
0x00000000027fed3c: add        x3, x3, #0xe8
0x00000000027fed40: adrp       x5, #0x27fd000
0x00000000027fed44: add        x5, x5, #0x158
0x00000000027fed48: add        x7, sp, #0x10
0x00000000027fed4c: mov        x0, x22
0x00000000027fed50: mov        x2, x19
0x00000000027fed54: mov        x4, #0
0x00000000027fed58: mov        x6, #0
0x00000000027fed5c: bl         #0x27fe6fc
0x00000000027fed60: mov        x0, x21
0x00000000027fed64: mov        x1, x22
0x00000000027fed68: mov        x2, x20
0x00000000027fed6c: bl         #0x4b984dc
0x00000000027fed70: adrp       x0, #0x63de000
0x00000000027fed74: add        x0, x0, #0xc50
0x00000000027fed78: adrp       x2, #0x27fd000
0x00000000027fed7c: add        x2, x2, #0x8c0
0x00000000027fed80: mov        w1, #6
0x00000000027fed84: bl         #0x47d3d98
0x00000000027fed88: adrp       x0, #0x63de000
0x00000000027fed8c: add        x0, x0, #0xeb0
0x00000000027fed90: adrp       x1, #0x27fd000
0x00000000027fed94: add        x1, x1, #0xa38
0x00000000027fed98: bl         #0x4408bd0
0x00000000027fed9c: ldur       x8, [x29, #-0x48]
0x00000000027feda0: adrp       x9, #0x5ba4000
0x00000000027feda4: ldr        x9, [x9, #0x338]
0x00000000027feda8: ldr        x9, [x9]
0x00000000027fedac: cmp        x9, x8
0x00000000027fedb0: b.ne       #0x27fedd0
0x00000000027fedb4: ldp        x29, x30, [sp, #0x100]
0x00000000027fedb8: ldp        x20, x19, [sp, #0xf0]
0x00000000027fedbc: ldp        x22, x21, [sp, #0xe0]
0x00000000027fedc0: ldp        x24, x23, [sp, #0xd0]
0x00000000027fedc4: ldp        x26, x25, [sp, #0xc0]
0x00000000027fedc8: add        sp, sp, #0x110
0x00000000027fedcc: ret        
0x00000000027fedd0: bl         #0x4b98620
