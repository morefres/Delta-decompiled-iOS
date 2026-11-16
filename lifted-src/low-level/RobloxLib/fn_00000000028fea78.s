; instruction-faithful ARM64 fallback for RobloxLib::function_28fea78
0x00000000028fea78: stp        d9, d8, [sp, #-0x30]!
0x00000000028fea7c: stp        x20, x19, [sp, #0x10]
0x00000000028fea80: stp        x29, x30, [sp, #0x20]
0x00000000028fea84: add        x29, sp, #0x20
0x00000000028fea88: mov        x19, x0
0x00000000028fea8c: adrp       x8, #0x615e000
0x00000000028fea90: ldr        s0, [x8, #0xc18]
0x00000000028fea94: scvtf      s8, s0
0x00000000028fea98: adrp       x8, #0x615e000
0x00000000028fea9c: ldr        s0, [x8, #0xc00]
0x00000000028feaa0: ldr        s1, [x0, #0xb54]
0x00000000028feaa4: fcmp       s1, s8
0x00000000028feaa8: b.ne       #0x28feab8
0x00000000028feaac: ldr        s1, [x19, #0xb58]
0x00000000028feab0: fcmp       s1, s8
0x00000000028feab4: b.eq       #0x28feadc
0x00000000028feab8: scvtf      s9, s0
0x00000000028feabc: add        x0, x19, #0xb48
0x00000000028feac0: bl         #0x106fdfc
0x00000000028feac4: fcmp       s0, s8
0x00000000028feac8: b.le       #0x28fead0
0x00000000028feacc: str        s8, [x19, #0xb50]
0x00000000028fead0: str        s8, [x19, #0xb58]
0x00000000028fead4: str        s8, [x19, #0xb54]
0x00000000028fead8: str        s9, [x19, #0xb5c]
0x00000000028feadc: add        x0, x19, #0xb48
0x00000000028feae0: fmov       s0, #1.00000000
0x00000000028feae4: ldp        x29, x30, [sp, #0x20]
0x00000000028feae8: ldp        x20, x19, [sp, #0x10]
0x00000000028feaec: ldp        d9, d8, [sp], #0x30
0x00000000028feaf0: b          #0x106e1f4
0x00000000028feaf4: stp        d9, d8, [sp, #-0x30]!
0x00000000028feaf8: stp        x20, x19, [sp, #0x10]
0x00000000028feafc: stp        x29, x30, [sp, #0x20]
0x00000000028feb00: add        x29, sp, #0x20
0x00000000028feb04: mov        x19, x0
0x00000000028feb08: adrp       x8, #0x615e000
0x00000000028feb0c: ldr        s0, [x8, #0xc48]
0x00000000028feb10: scvtf      s8, s0
0x00000000028feb14: adrp       x8, #0x615e000
0x00000000028feb18: ldr        s0, [x8, #0xc30]
0x00000000028feb1c: ldr        s1, [x0, #0xb8c]
0x00000000028feb20: fcmp       s1, s8
0x00000000028feb24: b.ne       #0x28feb34
0x00000000028feb28: ldr        s1, [x19, #0xb90]
0x00000000028feb2c: fcmp       s1, s8
0x00000000028feb30: b.eq       #0x28feb58
0x00000000028feb34: scvtf      s9, s0
0x00000000028feb38: add        x0, x19, #0xb80
0x00000000028feb3c: bl         #0x106fdfc
0x00000000028feb40: fcmp       s0, s8
0x00000000028feb44: b.le       #0x28feb4c
0x00000000028feb48: str        s8, [x19, #0xb88]
0x00000000028feb4c: str        s8, [x19, #0xb90]
0x00000000028feb50: str        s8, [x19, #0xb8c]
0x00000000028feb54: str        s9, [x19, #0xb94]
0x00000000028feb58: add        x0, x19, #0xb80
0x00000000028feb5c: fmov       s0, #1.00000000
0x00000000028feb60: ldp        x29, x30, [sp, #0x20]
0x00000000028feb64: ldp        x20, x19, [sp, #0x10]
0x00000000028feb68: ldp        d9, d8, [sp], #0x30
0x00000000028feb6c: b          #0x106e1f4
0x00000000028feb70: stp        d9, d8, [sp, #-0x30]!
0x00000000028feb74: stp        x20, x19, [sp, #0x10]
0x00000000028feb78: stp        x29, x30, [sp, #0x20]
0x00000000028feb7c: add        x29, sp, #0x20
0x00000000028feb80: mov        x19, x0
0x00000000028feb84: adrp       x8, #0x615e000
0x00000000028feb88: ldr        s0, [x8, #0xc90]
0x00000000028feb8c: scvtf      s8, s0
0x00000000028feb90: adrp       x8, #0x615e000
0x00000000028feb94: ldr        s0, [x8, #0xca8]
0x00000000028feb98: ldr        s1, [x0, #0xbc4]
0x00000000028feb9c: fcmp       s1, s8
0x00000000028feba0: b.ne       #0x28febb0
0x00000000028feba4: ldr        s1, [x19, #0xbc8]
0x00000000028feba8: fcmp       s1, s8
0x00000000028febac: b.eq       #0x28febd4
0x00000000028febb0: scvtf      s9, s0
0x00000000028febb4: add        x0, x19, #0xbb8
0x00000000028febb8: bl         #0x106fdfc
0x00000000028febbc: fcmp       s0, s8
0x00000000028febc0: b.le       #0x28febc8
0x00000000028febc4: str        s8, [x19, #0xbc0]
0x00000000028febc8: str        s8, [x19, #0xbc8]
0x00000000028febcc: str        s8, [x19, #0xbc4]
0x00000000028febd0: str        s9, [x19, #0xbcc]
0x00000000028febd4: add        x0, x19, #0xbb8
0x00000000028febd8: fmov       s0, #1.00000000
0x00000000028febdc: ldp        x29, x30, [sp, #0x20]
0x00000000028febe0: ldp        x20, x19, [sp, #0x10]
0x00000000028febe4: ldp        d9, d8, [sp], #0x30
0x00000000028febe8: b          #0x106e1f4
0x00000000028febec: stp        d9, d8, [sp, #-0x30]!
0x00000000028febf0: stp        x20, x19, [sp, #0x10]
0x00000000028febf4: stp        x29, x30, [sp, #0x20]
0x00000000028febf8: add        x29, sp, #0x20
0x00000000028febfc: mov        x19, x0
0x00000000028fec00: adrp       x8, #0x615e000
0x00000000028fec04: ldr        s0, [x8, #0xcc0]
0x00000000028fec08: scvtf      s8, s0
0x00000000028fec0c: adrp       x8, #0x615e000
0x00000000028fec10: ldr        s0, [x8, #0xcd8]
0x00000000028fec14: ldr        s1, [x0, #0xbfc]
0x00000000028fec18: fcmp       s1, s8
0x00000000028fec1c: b.ne       #0x28fec2c
0x00000000028fec20: ldr        s1, [x19, #0xc00]
0x00000000028fec24: fcmp       s1, s8
0x00000000028fec28: b.eq       #0x28fec50
0x00000000028fec2c: scvtf      s9, s0
0x00000000028fec30: add        x0, x19, #0xbf0
0x00000000028fec34: bl         #0x106fdfc
0x00000000028fec38: fcmp       s0, s8
0x00000000028fec3c: b.le       #0x28fec44
0x00000000028fec40: str        s8, [x19, #0xbf8]
0x00000000028fec44: str        s8, [x19, #0xc00]
0x00000000028fec48: str        s8, [x19, #0xbfc]
0x00000000028fec4c: str        s9, [x19, #0xc04]
0x00000000028fec50: add        x0, x19, #0xbf0
0x00000000028fec54: fmov       s0, #1.00000000
0x00000000028fec58: ldp        x29, x30, [sp, #0x20]
0x00000000028fec5c: ldp        x20, x19, [sp, #0x10]
0x00000000028fec60: ldp        d9, d8, [sp], #0x30
0x00000000028fec64: b          #0x106e1f4
0x00000000028fec68: stp        d9, d8, [sp, #-0x30]!
0x00000000028fec6c: stp        x20, x19, [sp, #0x10]
0x00000000028fec70: stp        x29, x30, [sp, #0x20]
0x00000000028fec74: add        x29, sp, #0x20
0x00000000028fec78: mov        x19, x0
0x00000000028fec7c: adrp       x8, #0x615e000
0x00000000028fec80: ldr        s0, [x8, #0xcf0]
0x00000000028fec84: scvtf      s8, s0
0x00000000028fec88: adrp       x8, #0x615e000
0x00000000028fec8c: ldr        s0, [x8, #0xd08]
0x00000000028fec90: ldr        s1, [x0, #0xc34]
0x00000000028fec94: fcmp       s1, s8
0x00000000028fec98: b.ne       #0x28feca8
0x00000000028fec9c: ldr        s1, [x19, #0xc38]
0x00000000028feca0: fcmp       s1, s8
0x00000000028feca4: b.eq       #0x28feccc
0x00000000028feca8: scvtf      s9, s0
0x00000000028fecac: add        x0, x19, #0xc28
0x00000000028fecb0: bl         #0x106fdfc
0x00000000028fecb4: fcmp       s0, s8
0x00000000028fecb8: b.le       #0x28fecc0
0x00000000028fecbc: str        s8, [x19, #0xc30]
0x00000000028fecc0: str        s8, [x19, #0xc38]
0x00000000028fecc4: str        s8, [x19, #0xc34]
0x00000000028fecc8: str        s9, [x19, #0xc3c]
0x00000000028feccc: add        x0, x19, #0xc28
0x00000000028fecd0: fmov       s0, #1.00000000
0x00000000028fecd4: ldp        x29, x30, [sp, #0x20]
0x00000000028fecd8: ldp        x20, x19, [sp, #0x10]
0x00000000028fecdc: ldp        d9, d8, [sp], #0x30
0x00000000028fece0: b          #0x106e1f4
0x00000000028fece4: stp        d9, d8, [sp, #-0x30]!
0x00000000028fece8: stp        x20, x19, [sp, #0x10]
0x00000000028fecec: stp        x29, x30, [sp, #0x20]
0x00000000028fecf0: add        x29, sp, #0x20
0x00000000028fecf4: mov        x19, x0
0x00000000028fecf8: adrp       x8, #0x615e000
0x00000000028fecfc: ldr        s0, [x8, #0xd20]
0x00000000028fed00: scvtf      s8, s0
0x00000000028fed04: adrp       x8, #0x615e000
0x00000000028fed08: ldr        s0, [x8, #0xd38]
0x00000000028fed0c: ldr        s1, [x0, #0xc6c]
0x00000000028fed10: fcmp       s1, s8
0x00000000028fed14: b.ne       #0x28fed24
0x00000000028fed18: ldr        s1, [x19, #0xc70]
0x00000000028fed1c: fcmp       s1, s8
0x00000000028fed20: b.eq       #0x28fed48
0x00000000028fed24: scvtf      s9, s0
0x00000000028fed28: add        x0, x19, #0xc60
0x00000000028fed2c: bl         #0x106fdfc
0x00000000028fed30: fcmp       s0, s8
0x00000000028fed34: b.le       #0x28fed3c
0x00000000028fed38: str        s8, [x19, #0xc68]
0x00000000028fed3c: str        s8, [x19, #0xc70]
0x00000000028fed40: str        s8, [x19, #0xc6c]
0x00000000028fed44: str        s9, [x19, #0xc74]
0x00000000028fed48: add        x0, x19, #0xc60
0x00000000028fed4c: fmov       s0, #1.00000000
0x00000000028fed50: ldp        x29, x30, [sp, #0x20]
0x00000000028fed54: ldp        x20, x19, [sp, #0x10]
0x00000000028fed58: ldp        d9, d8, [sp], #0x30
0x00000000028fed5c: b          #0x106e1f4
0x00000000028fed60: stp        d9, d8, [sp, #-0x30]!
0x00000000028fed64: stp        x20, x19, [sp, #0x10]
0x00000000028fed68: stp        x29, x30, [sp, #0x20]
0x00000000028fed6c: add        x29, sp, #0x20
0x00000000028fed70: mov        x19, x0
0x00000000028fed74: adrp       x8, #0x615e000
0x00000000028fed78: ldr        s0, [x8, #0xd50]
0x00000000028fed7c: scvtf      s8, s0
0x00000000028fed80: adrp       x8, #0x615e000
0x00000000028fed84: ldr        s0, [x8, #0xd68]
0x00000000028fed88: ldr        s1, [x0, #0xca4]
0x00000000028fed8c: fcmp       s1, s8
0x00000000028fed90: b.ne       #0x28feda0
0x00000000028fed94: ldr        s1, [x19, #0xca8]
0x00000000028fed98: fcmp       s1, s8
0x00000000028fed9c: b.eq       #0x28fedc4
0x00000000028feda0: scvtf      s9, s0
0x00000000028feda4: add        x0, x19, #0xc98
0x00000000028feda8: bl         #0x106fdfc
0x00000000028fedac: fcmp       s0, s8
0x00000000028fedb0: b.le       #0x28fedb8
0x00000000028fedb4: str        s8, [x19, #0xca0]
0x00000000028fedb8: str        s8, [x19, #0xca8]
0x00000000028fedbc: str        s8, [x19, #0xca4]
0x00000000028fedc0: str        s9, [x19, #0xcac]
0x00000000028fedc4: add        x0, x19, #0xc98
0x00000000028fedc8: fmov       s0, #1.00000000
0x00000000028fedcc: ldp        x29, x30, [sp, #0x20]
0x00000000028fedd0: ldp        x20, x19, [sp, #0x10]
0x00000000028fedd4: ldp        d9, d8, [sp], #0x30
0x00000000028fedd8: b          #0x106e1f4
0x00000000028feddc: stp        d9, d8, [sp, #-0x30]!
0x00000000028fede0: stp        x20, x19, [sp, #0x10]
0x00000000028fede4: stp        x29, x30, [sp, #0x20]
0x00000000028fede8: add        x29, sp, #0x20
0x00000000028fedec: mov        x19, x0
0x00000000028fedf0: adrp       x8, #0x615e000
0x00000000028fedf4: ldr        s0, [x8, #0xd80]
0x00000000028fedf8: scvtf      s8, s0
0x00000000028fedfc: adrp       x8, #0x615e000
0x00000000028fee00: ldr        s0, [x8, #0xd98]
0x00000000028fee04: ldr        s1, [x0, #0xcdc]
0x00000000028fee08: fcmp       s1, s8
0x00000000028fee0c: b.ne       #0x28fee1c
0x00000000028fee10: ldr        s1, [x19, #0xce0]
0x00000000028fee14: fcmp       s1, s8
0x00000000028fee18: b.eq       #0x28fee40
0x00000000028fee1c: scvtf      s9, s0
0x00000000028fee20: add        x0, x19, #0xcd0
0x00000000028fee24: bl         #0x106fdfc
0x00000000028fee28: fcmp       s0, s8
0x00000000028fee2c: b.le       #0x28fee34
0x00000000028fee30: str        s8, [x19, #0xcd8]
0x00000000028fee34: str        s8, [x19, #0xce0]
0x00000000028fee38: str        s8, [x19, #0xcdc]
0x00000000028fee3c: str        s9, [x19, #0xce4]
0x00000000028fee40: add        x0, x19, #0xcd0
0x00000000028fee44: fmov       s0, #1.00000000
0x00000000028fee48: ldp        x29, x30, [sp, #0x20]
0x00000000028fee4c: ldp        x20, x19, [sp, #0x10]
0x00000000028fee50: ldp        d9, d8, [sp], #0x30
0x00000000028fee54: b          #0x106e1f4
0x00000000028fee58: stp        d9, d8, [sp, #-0x30]!
0x00000000028fee5c: stp        x20, x19, [sp, #0x10]
0x00000000028fee60: stp        x29, x30, [sp, #0x20]
0x00000000028fee64: add        x29, sp, #0x20
0x00000000028fee68: mov        x19, x0
0x00000000028fee6c: adrp       x8, #0x615e000
0x00000000028fee70: ldr        s0, [x8, #0xdb0]
0x00000000028fee74: scvtf      s8, s0
0x00000000028fee78: adrp       x8, #0x615e000
0x00000000028fee7c: ldr        s0, [x8, #0xdc8]
0x00000000028fee80: ldr        s1, [x0, #0xd14]
0x00000000028fee84: fcmp       s1, s8
0x00000000028fee88: b.ne       #0x28fee98
0x00000000028fee8c: ldr        s1, [x19, #0xd18]
0x00000000028fee90: fcmp       s1, s8
0x00000000028fee94: b.eq       #0x28feebc
0x00000000028fee98: scvtf      s9, s0
0x00000000028fee9c: add        x0, x19, #0xd08
0x00000000028feea0: bl         #0x106fdfc
0x00000000028feea4: fcmp       s0, s8
0x00000000028feea8: b.le       #0x28feeb0
0x00000000028feeac: str        s8, [x19, #0xd10]
0x00000000028feeb0: str        s8, [x19, #0xd18]
0x00000000028feeb4: str        s8, [x19, #0xd14]
0x00000000028feeb8: str        s9, [x19, #0xd1c]
0x00000000028feebc: add        x0, x19, #0xd08
0x00000000028feec0: fmov       s0, #1.00000000
0x00000000028feec4: ldp        x29, x30, [sp, #0x20]
0x00000000028feec8: ldp        x20, x19, [sp, #0x10]
0x00000000028feecc: ldp        d9, d8, [sp], #0x30
0x00000000028feed0: b          #0x106e1f4
0x00000000028feed4: stp        d9, d8, [sp, #-0x30]!
0x00000000028feed8: stp        x20, x19, [sp, #0x10]
0x00000000028feedc: stp        x29, x30, [sp, #0x20]
0x00000000028feee0: add        x29, sp, #0x20
0x00000000028feee4: mov        x19, x0
0x00000000028feee8: adrp       x8, #0x615e000
0x00000000028feeec: ldr        s0, [x8, #0xde0]
0x00000000028feef0: scvtf      s8, s0
0x00000000028feef4: adrp       x8, #0x615e000
0x00000000028feef8: ldr        s0, [x8, #0xdf8]
0x00000000028feefc: ldr        s1, [x0, #0xd4c]
0x00000000028fef00: fcmp       s1, s8
0x00000000028fef04: b.ne       #0x28fef14
0x00000000028fef08: ldr        s1, [x19, #0xd50]
0x00000000028fef0c: fcmp       s1, s8
0x00000000028fef10: b.eq       #0x28fef38
0x00000000028fef14: scvtf      s9, s0
0x00000000028fef18: add        x0, x19, #0xd40
0x00000000028fef1c: bl         #0x106fdfc
0x00000000028fef20: fcmp       s0, s8
0x00000000028fef24: b.le       #0x28fef2c
0x00000000028fef28: str        s8, [x19, #0xd48]
0x00000000028fef2c: str        s8, [x19, #0xd50]
0x00000000028fef30: str        s8, [x19, #0xd4c]
0x00000000028fef34: str        s9, [x19, #0xd54]
0x00000000028fef38: add        x0, x19, #0xd40
0x00000000028fef3c: fmov       s0, #1.00000000
0x00000000028fef40: ldp        x29, x30, [sp, #0x20]
0x00000000028fef44: ldp        x20, x19, [sp, #0x10]
0x00000000028fef48: ldp        d9, d8, [sp], #0x30
0x00000000028fef4c: b          #0x106e1f4
0x00000000028fef50: stp        d9, d8, [sp, #-0x30]!
0x00000000028fef54: stp        x20, x19, [sp, #0x10]
0x00000000028fef58: stp        x29, x30, [sp, #0x20]
0x00000000028fef5c: add        x29, sp, #0x20
0x00000000028fef60: mov        x19, x0
0x00000000028fef64: adrp       x8, #0x615e000
0x00000000028fef68: ldr        s0, [x8, #0xe10]
0x00000000028fef6c: scvtf      s8, s0
0x00000000028fef70: adrp       x8, #0x615e000
0x00000000028fef74: ldr        s0, [x8, #0xe28]
0x00000000028fef78: ldr        s1, [x0, #0xd84]
0x00000000028fef7c: fcmp       s1, s8
0x00000000028fef80: b.ne       #0x28fef90
0x00000000028fef84: ldr        s1, [x19, #0xd88]
0x00000000028fef88: fcmp       s1, s8
0x00000000028fef8c: b.eq       #0x28fefb4
0x00000000028fef90: scvtf      s9, s0
0x00000000028fef94: add        x0, x19, #0xd78
0x00000000028fef98: bl         #0x106fdfc
0x00000000028fef9c: fcmp       s0, s8
0x00000000028fefa0: b.le       #0x28fefa8
0x00000000028fefa4: str        s8, [x19, #0xd80]
0x00000000028fefa8: str        s8, [x19, #0xd88]
0x00000000028fefac: str        s8, [x19, #0xd84]
0x00000000028fefb0: str        s9, [x19, #0xd8c]
0x00000000028fefb4: add        x0, x19, #0xd78
0x00000000028fefb8: fmov       s0, #1.00000000
0x00000000028fefbc: ldp        x29, x30, [sp, #0x20]
0x00000000028fefc0: ldp        x20, x19, [sp, #0x10]
0x00000000028fefc4: ldp        d9, d8, [sp], #0x30
0x00000000028fefc8: b          #0x106e1f4
0x00000000028fefcc: stp        d9, d8, [sp, #-0x30]!
0x00000000028fefd0: stp        x20, x19, [sp, #0x10]
0x00000000028fefd4: stp        x29, x30, [sp, #0x20]
0x00000000028fefd8: add        x29, sp, #0x20
0x00000000028fefdc: mov        x19, x0
0x00000000028fefe0: adrp       x8, #0x615e000
0x00000000028fefe4: ldr        s0, [x8, #0xc60]
0x00000000028fefe8: scvtf      s8, s0
0x00000000028fefec: adrp       x8, #0x615e000
0x00000000028feff0: ldr        s0, [x8, #0xc78]
0x00000000028feff4: ldr        s1, [x0, #0xdbc]
0x00000000028feff8: fcmp       s1, s8
0x00000000028feffc: b.ne       #0x28ff00c
0x00000000028ff000: ldr        s1, [x19, #0xdc0]
0x00000000028ff004: fcmp       s1, s8
0x00000000028ff008: b.eq       #0x28ff030
0x00000000028ff00c: scvtf      s9, s0
0x00000000028ff010: add        x0, x19, #0xdb0
0x00000000028ff014: bl         #0x106fdfc
0x00000000028ff018: fcmp       s0, s8
0x00000000028ff01c: b.le       #0x28ff024
0x00000000028ff020: str        s8, [x19, #0xdb8]
0x00000000028ff024: str        s8, [x19, #0xdc0]
0x00000000028ff028: str        s8, [x19, #0xdbc]
0x00000000028ff02c: str        s9, [x19, #0xdc4]
0x00000000028ff030: add        x0, x19, #0xdb0
0x00000000028ff034: fmov       s0, #1.00000000
0x00000000028ff038: ldp        x29, x30, [sp, #0x20]
0x00000000028ff03c: ldp        x20, x19, [sp, #0x10]
0x00000000028ff040: ldp        d9, d8, [sp], #0x30
0x00000000028ff044: b          #0x106e1f4
0x00000000028ff048: stp        d9, d8, [sp, #-0x30]!
0x00000000028ff04c: stp        x20, x19, [sp, #0x10]
0x00000000028ff050: stp        x29, x30, [sp, #0x20]
0x00000000028ff054: add        x29, sp, #0x20
0x00000000028ff058: mov        x19, x0
0x00000000028ff05c: adrp       x8, #0x615e000
0x00000000028ff060: ldr        s0, [x8, #0xf00]
0x00000000028ff064: scvtf      s8, s0
0x00000000028ff068: adrp       x8, #0x615e000
0x00000000028ff06c: ldr        s0, [x8, #0xf18]
0x00000000028ff070: ldr        s1, [x0, #0xe9c]
0x00000000028ff074: fcmp       s1, s8
0x00000000028ff078: b.ne       #0x28ff088
0x00000000028ff07c: ldr        s1, [x19, #0xea0]
0x00000000028ff080: fcmp       s1, s8
0x00000000028ff084: b.eq       #0x28ff0ac
0x00000000028ff088: scvtf      s9, s0
0x00000000028ff08c: add        x0, x19, #0xe90
0x00000000028ff090: bl         #0x106fdfc
0x00000000028ff094: fcmp       s0, s8
0x00000000028ff098: b.le       #0x28ff0a0
0x00000000028ff09c: str        s8, [x19, #0xe98]
0x00000000028ff0a0: str        s8, [x19, #0xea0]
0x00000000028ff0a4: str        s8, [x19, #0xe9c]
0x00000000028ff0a8: str        s9, [x19, #0xea4]
0x00000000028ff0ac: add        x0, x19, #0xe90
0x00000000028ff0b0: fmov       s0, #1.00000000
0x00000000028ff0b4: ldp        x29, x30, [sp, #0x20]
0x00000000028ff0b8: ldp        x20, x19, [sp, #0x10]
0x00000000028ff0bc: ldp        d9, d8, [sp], #0x30
0x00000000028ff0c0: b          #0x106e1f4
0x00000000028ff0c4: stp        d9, d8, [sp, #-0x30]!
0x00000000028ff0c8: stp        x20, x19, [sp, #0x10]
0x00000000028ff0cc: stp        x29, x30, [sp, #0x20]
0x00000000028ff0d0: add        x29, sp, #0x20
0x00000000028ff0d4: mov        x19, x0
0x00000000028ff0d8: adrp       x8, #0x615e000
0x00000000028ff0dc: ldr        s0, [x8, #0xf30]
0x00000000028ff0e0: scvtf      s8, s0
0x00000000028ff0e4: adrp       x8, #0x615e000
0x00000000028ff0e8: ldr        s0, [x8, #0xf48]
0x00000000028ff0ec: ldr        s1, [x0, #0xed4]
0x00000000028ff0f0: fcmp       s1, s8
0x00000000028ff0f4: b.ne       #0x28ff104
0x00000000028ff0f8: ldr        s1, [x19, #0xed8]
0x00000000028ff0fc: fcmp       s1, s8
0x00000000028ff100: b.eq       #0x28ff128
0x00000000028ff104: scvtf      s9, s0
0x00000000028ff108: add        x0, x19, #0xec8
0x00000000028ff10c: bl         #0x106fdfc
0x00000000028ff110: fcmp       s0, s8
0x00000000028ff114: b.le       #0x28ff11c
0x00000000028ff118: str        s8, [x19, #0xed0]
0x00000000028ff11c: str        s8, [x19, #0xed8]
0x00000000028ff120: str        s8, [x19, #0xed4]
0x00000000028ff124: str        s9, [x19, #0xedc]
0x00000000028ff128: add        x0, x19, #0xec8
0x00000000028ff12c: fmov       s0, #1.00000000
0x00000000028ff130: ldp        x29, x30, [sp, #0x20]
0x00000000028ff134: ldp        x20, x19, [sp, #0x10]
0x00000000028ff138: ldp        d9, d8, [sp], #0x30
0x00000000028ff13c: b          #0x106e1f4
0x00000000028ff140: stp        d9, d8, [sp, #-0x30]!
0x00000000028ff144: stp        x20, x19, [sp, #0x10]
0x00000000028ff148: stp        x29, x30, [sp, #0x20]
0x00000000028ff14c: add        x29, sp, #0x20
0x00000000028ff150: mov        x19, x0
0x00000000028ff154: adrp       x8, #0x615e000
0x00000000028ff158: ldr        s0, [x8, #0xf90]
0x00000000028ff15c: scvtf      s8, s0
0x00000000028ff160: adrp       x8, #0x615e000
0x00000000028ff164: ldr        s0, [x8, #0xfa8]
0x00000000028ff168: ldr        s1, [x0, #0xf44]
0x00000000028ff16c: fcmp       s1, s8
0x00000000028ff170: b.ne       #0x28ff180
0x00000000028ff174: ldr        s1, [x19, #0xf48]
0x00000000028ff178: fcmp       s1, s8
0x00000000028ff17c: b.eq       #0x28ff1a4
0x00000000028ff180: scvtf      s9, s0
0x00000000028ff184: add        x0, x19, #0xf38
0x00000000028ff188: bl         #0x106fdfc
0x00000000028ff18c: fcmp       s0, s8
0x00000000028ff190: b.le       #0x28ff198
0x00000000028ff194: str        s8, [x19, #0xf40]
0x00000000028ff198: str        s8, [x19, #0xf48]
0x00000000028ff19c: str        s8, [x19, #0xf44]
0x00000000028ff1a0: str        s9, [x19, #0xf4c]
0x00000000028ff1a4: add        x0, x19, #0xf38
0x00000000028ff1a8: fmov       s0, #1.00000000
0x00000000028ff1ac: ldp        x29, x30, [sp, #0x20]
0x00000000028ff1b0: ldp        x20, x19, [sp, #0x10]
0x00000000028ff1b4: ldp        d9, d8, [sp], #0x30
0x00000000028ff1b8: b          #0x106e1f4
0x00000000028ff1bc: stp        d9, d8, [sp, #-0x30]!
0x00000000028ff1c0: stp        x20, x19, [sp, #0x10]
0x00000000028ff1c4: stp        x29, x30, [sp, #0x20]
0x00000000028ff1c8: add        x29, sp, #0x20
0x00000000028ff1cc: mov        x19, x0
0x00000000028ff1d0: adrp       x8, #0x615e000
0x00000000028ff1d4: ldr        s0, [x8, #0xfc0]
0x00000000028ff1d8: scvtf      s8, s0
0x00000000028ff1dc: adrp       x8, #0x615e000
0x00000000028ff1e0: ldr        s0, [x8, #0xfd8]
0x00000000028ff1e4: ldr        s1, [x0, #0xf7c]
0x00000000028ff1e8: fcmp       s1, s8
0x00000000028ff1ec: b.ne       #0x28ff1fc
0x00000000028ff1f0: ldr        s1, [x19, #0xf80]
0x00000000028ff1f4: fcmp       s1, s8
0x00000000028ff1f8: b.eq       #0x28ff220
0x00000000028ff1fc: scvtf      s9, s0
0x00000000028ff200: add        x0, x19, #0xf70
0x00000000028ff204: bl         #0x106fdfc
0x00000000028ff208: fcmp       s0, s8
0x00000000028ff20c: b.le       #0x28ff214
0x00000000028ff210: str        s8, [x19, #0xf78]
0x00000000028ff214: str        s8, [x19, #0xf80]
0x00000000028ff218: str        s8, [x19, #0xf7c]
0x00000000028ff21c: str        s9, [x19, #0xf84]
0x00000000028ff220: add        x0, x19, #0xf70
0x00000000028ff224: fmov       s0, #1.00000000
0x00000000028ff228: ldp        x29, x30, [sp, #0x20]
0x00000000028ff22c: ldp        x20, x19, [sp, #0x10]
0x00000000028ff230: ldp        d9, d8, [sp], #0x30
0x00000000028ff234: b          #0x106e1f4
0x00000000028ff238: stp        d9, d8, [sp, #-0x30]!
0x00000000028ff23c: stp        x20, x19, [sp, #0x10]
0x00000000028ff240: stp        x29, x30, [sp, #0x20]
0x00000000028ff244: add        x29, sp, #0x20
0x00000000028ff248: mov        x19, x0
0x00000000028ff24c: adrp       x8, #0x615e000
0x00000000028ff250: ldr        s0, [x8, #0xff0]
0x00000000028ff254: scvtf      s8, s0
0x00000000028ff258: adrp       x8, #0x615f000
0x00000000028ff25c: ldr        s0, [x8, #8]
0x00000000028ff260: ldr        s1, [x0, #0xfb4]
0x00000000028ff264: fcmp       s1, s8
0x00000000028ff268: b.ne       #0x28ff278
0x00000000028ff26c: ldr        s1, [x19, #0xfb8]
0x00000000028ff270: fcmp       s1, s8
0x00000000028ff274: b.eq       #0x28ff29c
0x00000000028ff278: scvtf      s9, s0
0x00000000028ff27c: add        x0, x19, #0xfa8
0x00000000028ff280: bl         #0x106fdfc
0x00000000028ff284: fcmp       s0, s8
0x00000000028ff288: b.le       #0x28ff290
0x00000000028ff28c: str        s8, [x19, #0xfb0]
0x00000000028ff290: str        s8, [x19, #0xfb8]
0x00000000028ff294: str        s8, [x19, #0xfb4]
0x00000000028ff298: str        s9, [x19, #0xfbc]
0x00000000028ff29c: add        x0, x19, #0xfa8
0x00000000028ff2a0: fmov       s0, #1.00000000
0x00000000028ff2a4: ldp        x29, x30, [sp, #0x20]
0x00000000028ff2a8: ldp        x20, x19, [sp, #0x10]
0x00000000028ff2ac: ldp        d9, d8, [sp], #0x30
0x00000000028ff2b0: b          #0x106e1f4
0x00000000028ff2b4: stp        d9, d8, [sp, #-0x30]!
0x00000000028ff2b8: stp        x20, x19, [sp, #0x10]
0x00000000028ff2bc: stp        x29, x30, [sp, #0x20]
0x00000000028ff2c0: add        x29, sp, #0x20
0x00000000028ff2c4: mov        x19, x0
0x00000000028ff2c8: adrp       x8, #0x615f000
0x00000000028ff2cc: ldr        s0, [x8, #0x20]
0x00000000028ff2d0: scvtf      s8, s0
0x00000000028ff2d4: adrp       x8, #0x615f000
0x00000000028ff2d8: ldr        s0, [x8, #0x38]
0x00000000028ff2dc: ldr        s1, [x0, #0xfec]
0x00000000028ff2e0: fcmp       s1, s8
0x00000000028ff2e4: b.ne       #0x28ff2f4
0x00000000028ff2e8: ldr        s1, [x19, #0xff0]
0x00000000028ff2ec: fcmp       s1, s8
0x00000000028ff2f0: b.eq       #0x28ff318
0x00000000028ff2f4: scvtf      s9, s0
0x00000000028ff2f8: add        x0, x19, #0xfe0
0x00000000028ff2fc: bl         #0x106fdfc
0x00000000028ff300: fcmp       s0, s8
0x00000000028ff304: b.le       #0x28ff30c
0x00000000028ff308: str        s8, [x19, #0xfe8]
0x00000000028ff30c: str        s8, [x19, #0xff0]
0x00000000028ff310: str        s8, [x19, #0xfec]
0x00000000028ff314: str        s9, [x19, #0xff4]
0x00000000028ff318: add        x0, x19, #0xfe0
0x00000000028ff31c: fmov       s0, #1.00000000
0x00000000028ff320: ldp        x29, x30, [sp, #0x20]
0x00000000028ff324: ldp        x20, x19, [sp, #0x10]
0x00000000028ff328: ldp        d9, d8, [sp], #0x30
0x00000000028ff32c: b          #0x106e1f4
