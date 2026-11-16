; instruction-faithful ARM64 fallback for RobloxLib::function_216dd5c
0x000000000216dd5c: ldr        w8, [x0]
0x000000000216dd60: cbz        w8, #0x216de64
0x000000000216dd64: stp        x22, x21, [sp, #-0x30]!
0x000000000216dd68: stp        x20, x19, [sp, #0x10]
0x000000000216dd6c: stp        x29, x30, [sp, #0x20]
0x000000000216dd70: add        x29, sp, #0x20
0x000000000216dd74: mov        x19, x0
0x000000000216dd78: mov        w2, #0
0x000000000216dd7c: bl         #0x216cdd8
0x000000000216dd80: tbnz       x0, #0x20, #0x216de6c
0x000000000216dd84: mov        w21, w0
0x000000000216dd88: ldp        x8, x9, [x19, #8]
0x000000000216dd8c: ldr        w8, [x8, w0, uxtw #2]
0x000000000216dd90: ldr        w10, [x19, #0x18]
0x000000000216dd94: and        w22, w10, w8
0x000000000216dd98: add        x20, x9, x22, lsl #6
0x000000000216dd9c: add        x0, x20, #0x10
0x000000000216dda0: bl         #0x1af6150
0x000000000216dda4: mov        x0, x20
0x000000000216dda8: bl         #0x1df28
0x000000000216ddac: ldr        w8, [x19]
0x000000000216ddb0: sub        w8, w8, #1
0x000000000216ddb4: str        w8, [x19]
0x000000000216ddb8: ldr        x8, [x19, #8]
0x000000000216ddbc: ldr        w9, [x19, #0x1c]
0x000000000216ddc0: mov        w10, #1
0x000000000216ddc4: lsl        x9, x10, x9
0x000000000216ddc8: add        x9, x8, x9, lsl #2
0x000000000216ddcc: ldr        w10, [x9]
0x000000000216ddd0: cmp        w10, w22
0x000000000216ddd4: b.ls       #0x216dddc
0x000000000216ddd8: str        w22, [x9]
0x000000000216dddc: mov        w0, #1
0x000000000216dde0: add        x10, x9, #0x18
0x000000000216dde4: ldp        w12, w11, [x9, #0xc]
0x000000000216dde8: add        w11, w11, w22, lsr #6
0x000000000216ddec: ldr        x13, [x10, w11, uxtw #3]
0x000000000216ddf0: lsl        x14, x0, x22
0x000000000216ddf4: orr        x13, x13, x14
0x000000000216ddf8: lsr        w14, w22, #6
0x000000000216ddfc: str        x13, [x10, w11, uxtw #3]
0x000000000216de00: lsl        x11, x0, x14
0x000000000216de04: add        w12, w12, w22, lsr #12
0x000000000216de08: ldr        x13, [x10, w12, uxtw #3]
0x000000000216de0c: orr        x11, x13, x11
0x000000000216de10: str        x11, [x10, w12, uxtw #3]
0x000000000216de14: lsr        w11, w22, #0xc
0x000000000216de18: lsr        w12, w22, #0x12
0x000000000216de1c: lsl        x11, x0, x11
0x000000000216de20: ldr        x13, [x10, w12, uxtw #3]
0x000000000216de24: orr        x11, x13, x11
0x000000000216de28: str        x11, [x10, w12, uxtw #3]
0x000000000216de2c: mov        w10, #0x7fffffff
0x000000000216de30: str        w10, [x8, x21, lsl #2]
0x000000000216de34: ldr        w8, [x9, #8]
0x000000000216de38: add        w8, w8, #1
0x000000000216de3c: str        w8, [x9, #8]
0x000000000216de40: ldr        w9, [x19]
0x000000000216de44: add        w8, w9, w8, lsl #2
0x000000000216de48: ldr        w9, [x19, #0x1c]
0x000000000216de4c: lsr        w8, w8, w9
0x000000000216de50: cbz        w8, #0x216de70
0x000000000216de54: mov        x0, x19
0x000000000216de58: bl         #0x216d1cc
0x000000000216de5c: mov        w0, #1
0x000000000216de60: b          #0x216de70
0x000000000216de64: mov        w0, #0
0x000000000216de68: ret        
0x000000000216de6c: mov        w0, #0
0x000000000216de70: ldp        x29, x30, [sp, #0x20]
0x000000000216de74: ldp        x20, x19, [sp, #0x10]
0x000000000216de78: ldp        x22, x21, [sp], #0x30
0x000000000216de7c: ret        
0x000000000216de80: sub        sp, sp, #0x40
0x000000000216de84: stp        x22, x21, [sp, #0x10]
0x000000000216de88: stp        x20, x19, [sp, #0x20]
0x000000000216de8c: stp        x29, x30, [sp, #0x30]
0x000000000216de90: add        x29, sp, #0x30
0x000000000216de94: mov        x20, x2
0x000000000216de98: mov        x21, x1
0x000000000216de9c: mov        x19, x0
0x000000000216dea0: stp        x1, x2, [sp]
0x000000000216dea4: bl         #0x22b2f4
0x000000000216dea8: tbz        w0, #0, #0x216dee4
0x000000000216deac: ldr        x8, [x21, #0x10]
0x000000000216deb0: mov        w9, w20
0x000000000216deb4: mov        w10, #0x18
0x000000000216deb8: umaddl     x1, w9, w10, x8
0x000000000216debc: mov        x0, x19
0x000000000216dec0: bl         #0x216dee8
0x000000000216dec4: mov        x0, sp
0x000000000216dec8: bl         #0x20f428
0x000000000216decc: ldp        x0, x1, [sp]
0x000000000216ded0: ldp        x29, x30, [sp, #0x30]
0x000000000216ded4: ldp        x20, x19, [sp, #0x20]
0x000000000216ded8: ldp        x22, x21, [sp, #0x10]
0x000000000216dedc: add        sp, sp, #0x40
0x000000000216dee0: ret        
0x000000000216dee4: bl         #0x4b12328
0x000000000216dee8: ldr        w8, [x0]
0x000000000216deec: cbz        w8, #0x216dfec
0x000000000216def0: stp        x22, x21, [sp, #-0x30]!
0x000000000216def4: stp        x20, x19, [sp, #0x10]
0x000000000216def8: stp        x29, x30, [sp, #0x20]
0x000000000216defc: add        x29, sp, #0x20
0x000000000216df00: mov        x19, x0
0x000000000216df04: mov        w2, #0
0x000000000216df08: bl         #0x216da30
0x000000000216df0c: tbnz       x0, #0x20, #0x216dff4
0x000000000216df10: mov        w20, w0
0x000000000216df14: ldp        x8, x9, [x19, #8]
0x000000000216df18: ldr        w8, [x8, w0, uxtw #2]
0x000000000216df1c: ldr        w10, [x19, #0x18]
0x000000000216df20: and        w21, w10, w8
0x000000000216df24: mov        w8, #0x18
0x000000000216df28: umaddl     x8, w21, w8, x9
0x000000000216df2c: add        x0, x8, #8
0x000000000216df30: bl         #0x1df28
0x000000000216df34: ldr        w8, [x19]
0x000000000216df38: sub        w8, w8, #1
0x000000000216df3c: str        w8, [x19]
0x000000000216df40: ldr        x8, [x19, #8]
0x000000000216df44: ldr        w9, [x19, #0x1c]
0x000000000216df48: mov        w10, #1
0x000000000216df4c: lsl        x9, x10, x9
0x000000000216df50: add        x9, x8, x9, lsl #2
0x000000000216df54: ldr        w10, [x9]
0x000000000216df58: cmp        w10, w21
0x000000000216df5c: b.ls       #0x216df64
0x000000000216df60: str        w21, [x9]
0x000000000216df64: mov        w0, #1
0x000000000216df68: add        x10, x9, #0x18
0x000000000216df6c: ldp        w12, w11, [x9, #0xc]
0x000000000216df70: add        w11, w11, w21, lsr #6
0x000000000216df74: ldr        x13, [x10, w11, uxtw #3]
0x000000000216df78: lsl        x14, x0, x21
0x000000000216df7c: orr        x13, x13, x14
0x000000000216df80: lsr        w14, w21, #6
0x000000000216df84: str        x13, [x10, w11, uxtw #3]
0x000000000216df88: lsl        x11, x0, x14
0x000000000216df8c: add        w12, w12, w21, lsr #12
0x000000000216df90: ldr        x13, [x10, w12, uxtw #3]
0x000000000216df94: orr        x11, x13, x11
0x000000000216df98: str        x11, [x10, w12, uxtw #3]
0x000000000216df9c: lsr        w11, w21, #0xc
0x000000000216dfa0: lsr        w12, w21, #0x12
0x000000000216dfa4: lsl        x11, x0, x11
0x000000000216dfa8: ldr        x13, [x10, w12, uxtw #3]
0x000000000216dfac: orr        x11, x13, x11
0x000000000216dfb0: str        x11, [x10, w12, uxtw #3]
0x000000000216dfb4: mov        w10, #0x7fffffff
0x000000000216dfb8: str        w10, [x8, x20, lsl #2]
0x000000000216dfbc: ldr        w8, [x9, #8]
0x000000000216dfc0: add        w8, w8, #1
0x000000000216dfc4: str        w8, [x9, #8]
0x000000000216dfc8: ldr        w9, [x19]
0x000000000216dfcc: add        w8, w9, w8, lsl #2
0x000000000216dfd0: ldr        w9, [x19, #0x1c]
0x000000000216dfd4: lsr        w8, w8, w9
0x000000000216dfd8: cbz        w8, #0x216dff8
0x000000000216dfdc: mov        x0, x19
0x000000000216dfe0: bl         #0x216d6e4
0x000000000216dfe4: mov        w0, #1
0x000000000216dfe8: b          #0x216dff8
0x000000000216dfec: mov        w0, #0
0x000000000216dff0: ret        
0x000000000216dff4: mov        w0, #0
0x000000000216dff8: ldp        x29, x30, [sp, #0x20]
0x000000000216dffc: ldp        x20, x19, [sp, #0x10]
0x000000000216e000: ldp        x22, x21, [sp], #0x30
0x000000000216e004: ret        
