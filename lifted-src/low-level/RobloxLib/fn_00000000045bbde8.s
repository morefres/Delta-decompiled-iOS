; instruction-faithful ARM64 fallback for RobloxLib::function_45bbde8
0x00000000045bbde8: ldr        w8, [x0, #0x1c]
0x00000000045bbdec: cbz        w8, #0x45bbe44
0x00000000045bbdf0: ldr        x8, [x0]
0x00000000045bbdf4: ldr        w9, [x0, #0x24]
0x00000000045bbdf8: ldp        w10, w11, [x8, #8]
0x00000000045bbdfc: sub        w12, w9, w10
0x00000000045bbe00: mov        w13, #0x7fff0000
0x00000000045bbe04: add        w12, w12, w13
0x00000000045bbe08: cmp        w12, w1
0x00000000045bbe0c: csel       w12, w12, w1, lo
0x00000000045bbe10: sub        w9, w12, w9
0x00000000045bbe14: add        w9, w9, w10
0x00000000045bbe18: str        w9, [x8, #8]
0x00000000045bbe1c: sub        w9, w9, w11
0x00000000045bbe20: add        w9, w9, #0xa
0x00000000045bbe24: str        w9, [x8, #0x10]
0x00000000045bbe28: add        w8, w12, w12, lsl #3
0x00000000045bbe2c: mov        w9, #0xcccd
0x00000000045bbe30: movk       w9, #0xcccc, lsl #16
0x00000000045bbe34: umull      x8, w8, w9
0x00000000045bbe38: lsr        x8, x8, #0x23
0x00000000045bbe3c: stp        w12, w8, [x0, #0x24]
0x00000000045bbe40: b          #0x45bc118
0x00000000045bbe44: ret        
0x00000000045bbe48: ldr        w0, [x0, #0x38]
0x00000000045bbe4c: ret        
0x00000000045bbe50: mov        x8, x0
0x00000000045bbe54: ldr        x9, [x0, #0x40]
0x00000000045bbe58: ldr        w10, [x0, #0x3c]
0x00000000045bbe5c: sub        w10, w10, #1
0x00000000045bbe60: and        w10, w10, w1
0x00000000045bbe64: ldr        x0, [x9, w10, uxtw #3]
0x00000000045bbe68: cbz        x0, #0x45bbe80
0x00000000045bbe6c: ldr        w9, [x0, #0x10]
0x00000000045bbe70: cmp        w9, w1
0x00000000045bbe74: b.eq       #0x45bbe8c
0x00000000045bbe78: ldr        x0, [x0, #0x18]
0x00000000045bbe7c: cbnz       x0, #0x45bbe6c
0x00000000045bbe80: cbz        w2, #0x45bbeb8
0x00000000045bbe84: mov        x0, x8
0x00000000045bbe88: b          #0x45bc234
0x00000000045bbe8c: ldr        x8, [x0, #0x28]
0x00000000045bbe90: cbz        x8, #0x45bbeb4
0x00000000045bbe94: ldr        x9, [x0, #0x30]
0x00000000045bbe98: str        x8, [x9, #0x28]
0x00000000045bbe9c: str        x9, [x8, #0x30]
0x00000000045bbea0: str        xzr, [x0, #0x28]
0x00000000045bbea4: ldr        x8, [x0, #0x20]
0x00000000045bbea8: ldr        w9, [x8, #0x34]
0x00000000045bbeac: sub        w9, w9, #1
0x00000000045bbeb0: str        w9, [x8, #0x34]
0x00000000045bbeb4: ret        
0x00000000045bbeb8: mov        x0, #0
0x00000000045bbebc: ret        
0x00000000045bbec0: cbnz       w2, #0x45bbed8
0x00000000045bbec4: ldr        x8, [x0]
0x00000000045bbec8: ldr        w9, [x8, #0x14]
0x00000000045bbecc: ldr        w10, [x8, #8]
0x00000000045bbed0: cmp        w9, w10
0x00000000045bbed4: b.ls       #0x45bbee4
0x00000000045bbed8: mov        x0, x1
0x00000000045bbedc: mov        w1, #1
0x00000000045bbee0: b          #0x45bc198
0x00000000045bbee4: add        x9, x8, #0x18
0x00000000045bbee8: str        x9, [x1, #0x30]
0x00000000045bbeec: ldr        x9, [x8, #0x40]
0x00000000045bbef0: str        x9, [x1, #0x28]
0x00000000045bbef4: str        x1, [x9, #0x30]
0x00000000045bbef8: str        x1, [x8, #0x40]
0x00000000045bbefc: ldr        w8, [x0, #0x34]
0x00000000045bbf00: add        w8, w8, #1
0x00000000045bbf04: str        w8, [x0, #0x34]
0x00000000045bbf08: ret        
0x00000000045bbf0c: ldr        w8, [x0, #0x3c]
0x00000000045bbf10: sub        w8, w8, #1
0x00000000045bbf14: and        w9, w8, w2
0x00000000045bbf18: ldr        x10, [x0, #0x40]
0x00000000045bbf1c: add        x10, x10, w9, uxtw #3
0x00000000045bbf20: mov        x9, x10
0x00000000045bbf24: ldr        x11, [x10]
0x00000000045bbf28: add        x10, x11, #0x18
0x00000000045bbf2c: cmp        x11, x1
0x00000000045bbf30: b.ne       #0x45bbf20
0x00000000045bbf34: ldr        x10, [x1, #0x18]
0x00000000045bbf38: str        x10, [x9]
0x00000000045bbf3c: and        w8, w8, w3
0x00000000045bbf40: ldr        x9, [x0, #0x40]
0x00000000045bbf44: ldr        x10, [x9, w8, uxtw #3]
0x00000000045bbf48: str        w3, [x1, #0x10]
0x00000000045bbf4c: str        x10, [x1, #0x18]
0x00000000045bbf50: str        x1, [x9, w8, uxtw #3]
0x00000000045bbf54: ldr        w8, [x0, #0x2c]
0x00000000045bbf58: cmp        w8, w3
0x00000000045bbf5c: b.hs       #0x45bbf64
0x00000000045bbf60: str        w3, [x0, #0x2c]
0x00000000045bbf64: ret        
