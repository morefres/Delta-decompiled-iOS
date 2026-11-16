; instruction-faithful ARM64 fallback for RobloxLib::function_42feabc
0x00000000042feabc: stp        x24, x23, [sp, #-0x40]!
0x00000000042feac0: stp        x22, x21, [sp, #0x10]
0x00000000042feac4: stp        x20, x19, [sp, #0x20]
0x00000000042feac8: stp        x29, x30, [sp, #0x30]
0x00000000042feacc: add        x29, sp, #0x30
0x00000000042fead0: cmp        w4, #2
0x00000000042fead4: b.ne       #0x42fec38
0x00000000042fead8: mov        x19, x2
0x00000000042feadc: mov        x20, x1
0x00000000042feae0: mov        x21, x0
0x00000000042feae4: mov        w22, #2
0x00000000042feae8: str        w22, [x0, #0x78]
0x00000000042feaec: str        x5, [x0, #0x68]
0x00000000042feaf0: mov        w0, #8
0x00000000042feaf4: bl         #0x47ea988
0x00000000042feaf8: mov        x8, x0
0x00000000042feafc: ldr        x0, [x21, #0x70]
0x00000000042feb00: str        x8, [x21, #0x70]
0x00000000042feb04: cbz        x0, #0x42feb0c
0x00000000042feb08: bl         #0x47eaa08
0x00000000042feb0c: str        w22, [x21, #0x10]
0x00000000042feb10: add        x0, x21, #0x28
0x00000000042feb14: mov        w1, #2
0x00000000042feb18: bl         #0x46ada4
0x00000000042feb1c: ldr        x8, [x21, #0x58]
0x00000000042feb20: ldp        x8, x9, [x8]
0x00000000042feb24: sub        x8, x9, x8
0x00000000042feb28: lsr        x9, x8, #2
0x00000000042feb2c: cmp        w9, #1
0x00000000042feb30: b.lt       #0x42fec40
0x00000000042feb34: mov        x22, #0
0x00000000042feb38: ubfx       x23, x8, #2, #0x1f
0x00000000042feb3c: mov        x24, x19
0x00000000042feb40: ldr        x8, [x21, #0x58]
0x00000000042feb44: ldp        x8, x9, [x8]
0x00000000042feb48: sub        x9, x9, x8
0x00000000042feb4c: cmp        x22, x9, asr #2
0x00000000042feb50: b.hs       #0x42fec58
0x00000000042feb54: ldr        w1, [x8, x22, lsl #2]
0x00000000042feb58: mov        x0, x21
0x00000000042feb5c: mov        x2, x19
0x00000000042feb60: mov        x3, x22
0x00000000042feb64: bl         #0x42fec5c
0x00000000042feb68: cbz        w0, #0x42fec44
0x00000000042feb6c: ldr        w8, [x21, #0x10]
0x00000000042feb70: cmp        w8, #1
0x00000000042feb74: b.lt       #0x42fec20
0x00000000042feb78: mov        x9, #0
0x00000000042feb7c: ldr        x10, [x21, #0x70]
0x00000000042feb80: ldr        w11, [x10, x9, lsl #2]
0x00000000042feb84: ldr        w12, [x21, #0x18]
0x00000000042feb88: cmp        w11, w12
0x00000000042feb8c: b.le       #0x42feb98
0x00000000042feb90: ldur       x8, [x21, #0x28]
0x00000000042feb94: b          #0x42feba8
0x00000000042feb98: ldr        w12, [x21, #0x14]
0x00000000042feb9c: ldr        x8, [x21, #0x28]
0x00000000042feba0: cmp        w11, w12
0x00000000042feba4: b.ge       #0x42febb0
0x00000000042feba8: str        w12, [x8, x9, lsl #2]
0x00000000042febac: b          #0x42febb4
0x00000000042febb0: str        w11, [x8, x9, lsl #2]
0x00000000042febb4: add        x9, x9, #1
0x00000000042febb8: ldrsw      x11, [x21, #0x10]
0x00000000042febbc: cmp        x9, x11
0x00000000042febc0: b.lt       #0x42feb80
0x00000000042febc4: cmp        w11, #1
0x00000000042febc8: b.lt       #0x42fec20
0x00000000042febcc: mov        x9, #0
0x00000000042febd0: ldr        w10, [x8, x9, lsl #2]
0x00000000042febd4: ldr        w11, [x20, x9, lsl #2]
0x00000000042febd8: add        w10, w11, w10
0x00000000042febdc: str        w10, [x24, x9, lsl #2]
0x00000000042febe0: ldr        w11, [x21, #0x18]
0x00000000042febe4: cmp        w10, w11
0x00000000042febe8: b.le       #0x42febf8
0x00000000042febec: ldr        w11, [x21, #0x1c]
0x00000000042febf0: sub        w10, w10, w11
0x00000000042febf4: b          #0x42fec0c
0x00000000042febf8: ldr        w11, [x21, #0x14]
0x00000000042febfc: cmp        w10, w11
0x00000000042fec00: b.ge       #0x42fec10
0x00000000042fec04: ldr        w11, [x21, #0x1c]
0x00000000042fec08: add        w10, w11, w10
0x00000000042fec0c: str        w10, [x24, x9, lsl #2]
0x00000000042fec10: add        x9, x9, #1
0x00000000042fec14: ldrsw      x10, [x21, #0x10]
0x00000000042fec18: cmp        x9, x10
0x00000000042fec1c: b.lt       #0x42febd0
0x00000000042fec20: add        x22, x22, #1
0x00000000042fec24: add        x24, x24, #8
0x00000000042fec28: add        x20, x20, #8
0x00000000042fec2c: cmp        x22, x23
0x00000000042fec30: b.ne       #0x42feb40
0x00000000042fec34: b          #0x42fec44
0x00000000042fec38: mov        w0, #0
0x00000000042fec3c: b          #0x42fec44
0x00000000042fec40: mov        w0, #1
0x00000000042fec44: ldp        x29, x30, [sp, #0x30]
0x00000000042fec48: ldp        x20, x19, [sp, #0x20]
0x00000000042fec4c: ldp        x22, x21, [sp, #0x10]
0x00000000042fec50: ldp        x24, x23, [sp], #0x40
0x00000000042fec54: ret        
0x00000000042fec58: bl         #0x38e64c
