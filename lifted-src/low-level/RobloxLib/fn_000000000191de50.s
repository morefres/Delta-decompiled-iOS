; instruction-faithful ARM64 fallback for RobloxLib::function_191de50
0x000000000191de50: add        x8, x0, #0x3ca
0x000000000191de54: ldarb      w8, [x8]
0x000000000191de58: tbz        w8, #0, #0x191dee4
0x000000000191de5c: cbz        w1, #0x191dee4
0x000000000191de60: mov        w8, #0xfffe
0x000000000191de64: cmp        w1, w8
0x000000000191de68: b.eq       #0x191dee4
0x000000000191de6c: sub        w8, w1, #1
0x000000000191de70: cmp        w8, #0xff
0x000000000191de74: b.hi       #0x191dee4
0x000000000191de78: add        x8, x0, x8, lsl #3
0x000000000191de7c: add        x8, x8, #0x590
0x000000000191de80: ldar       x8, [x8]
0x000000000191de84: cbz        x8, #0x191dee4
0x000000000191de88: add        x9, x8, #0x48
0x000000000191de8c: ldar       w10, [x9]
0x000000000191de90: and        x9, x10, #1
0x000000000191de94: ldr        w11, [x8, #0x4c]
0x000000000191de98: cmp        w10, w11
0x000000000191de9c: b.eq       #0x191deb0
0x000000000191dea0: add        x11, x8, w9, uxtw #2
0x000000000191dea4: mov        w9, w9
0x000000000191dea8: str        wzr, [x11, #0x40]
0x000000000191deac: str        w10, [x8, #0x4c]
0x000000000191deb0: add        x10, x8, #0x40
0x000000000191deb4: ldr        w11, [x10, x9, lsl #2]
0x000000000191deb8: ldr        w12, [x8, #0x50]
0x000000000191debc: cmp        w11, w12
0x000000000191dec0: b.hs       #0x191dee4
0x000000000191dec4: lsl        x12, x9, #5
0x000000000191dec8: ldr        x8, [x8, x12]
0x000000000191decc: add        x8, x8, x11, lsl #3
0x000000000191ded0: strh       w2, [x8]
0x000000000191ded4: str        s0, [x8, #4]
0x000000000191ded8: add        w8, w11, #1
0x000000000191dedc: add        x9, x10, x9, lsl #2
0x000000000191dee0: stlr       w8, [x9]
0x000000000191dee4: ret        
0x000000000191dee8: add        x8, x0, #0x3ca
0x000000000191deec: ldarb      w8, [x8]
0x000000000191def0: tbz        w8, #0, #0x191df58
0x000000000191def4: ldr        x8, [x0, #0x560]
0x000000000191def8: cbz        x8, #0x191df58
0x000000000191defc: add        x9, x8, #0x48
0x000000000191df00: ldar       w10, [x9]
0x000000000191df04: and        x9, x10, #1
0x000000000191df08: ldr        w11, [x8, #0x4c]
0x000000000191df0c: cmp        w10, w11
0x000000000191df10: b.eq       #0x191df24
0x000000000191df14: add        x11, x8, w9, uxtw #2
0x000000000191df18: mov        w9, w9
0x000000000191df1c: str        wzr, [x11, #0x40]
0x000000000191df20: str        w10, [x8, #0x4c]
0x000000000191df24: add        x10, x8, #0x40
0x000000000191df28: ldr        w11, [x10, x9, lsl #2]
0x000000000191df2c: ldr        w12, [x8, #0x50]
0x000000000191df30: cmp        w11, w12
0x000000000191df34: b.hs       #0x191df58
0x000000000191df38: lsl        x12, x9, #5
0x000000000191df3c: ldr        x8, [x8, x12]
0x000000000191df40: add        x8, x8, x11, lsl #3
0x000000000191df44: strh       w1, [x8]
0x000000000191df48: str        s0, [x8, #4]
0x000000000191df4c: add        w8, w11, #1
0x000000000191df50: add        x9, x10, x9, lsl #2
0x000000000191df54: stlr       w8, [x9]
0x000000000191df58: ret        
