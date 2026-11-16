; instruction-faithful ARM64 fallback for RobloxLib::function_41bedac
0x00000000041bedac: stp        x24, x23, [sp, #-0x40]!
0x00000000041bedb0: stp        x22, x21, [sp, #0x10]
0x00000000041bedb4: stp        x20, x19, [sp, #0x20]
0x00000000041bedb8: stp        x29, x30, [sp, #0x30]
0x00000000041bedbc: add        x29, sp, #0x30
0x00000000041bedc0: mov        x19, x2
0x00000000041bedc4: mov        x20, x1
0x00000000041bedc8: mov        x21, x0
0x00000000041bedcc: ldr        x23, [x0, #0x38]
0x00000000041bedd0: sub        x8, x1, #1
0x00000000041bedd4: cmp        x8, #0x3ff
0x00000000041bedd8: b.hi       #0x41bee44
0x00000000041beddc: adrp       x8, #0x64d1000
0x00000000041bede0: add        x8, x8, #0xef4
0x00000000041bede4: add        x8, x8, x20
0x00000000041bede8: ldrsb      x24, [x8, #0xa0]
0x00000000041bedec: tbnz       x24, #0x3f, #0x41bee44
0x00000000041bedf0: add        x22, x23, #0xa0
0x00000000041bedf4: ldr        x0, [x22, x24, lsl #3]
0x00000000041bedf8: cbnz       x0, #0x41bee10
0x00000000041bedfc: and        w2, w24, #0xff
0x00000000041bee00: mov        x0, x21
0x00000000041bee04: mov        x1, x22
0x00000000041bee08: bl         #0x41c0738
0x00000000041bee0c: cbz        x0, #0x41beedc
0x00000000041bee10: ldr        w9, [x0, #0x30]
0x00000000041bee14: tbnz       w9, #0x1f, #0x41bee64
0x00000000041bee18: add        x8, x0, x9
0x00000000041bee1c: str        x0, [x8, #0x40]!
0x00000000041bee20: ldr        w10, [x0, #0x24]
0x00000000041bee24: sub        w9, w9, w10
0x00000000041bee28: ldr        w10, [x0, #0x34]
0x00000000041bee2c: add        w10, w10, #1
0x00000000041bee30: stp        w9, w10, [x0, #0x30]
0x00000000041bee34: ldr        x10, [x0, #0x28]
0x00000000041bee38: cbnz       x10, #0x41bee9c
0x00000000041bee3c: tbnz       w9, #0x1f, #0x41bee88
0x00000000041bee40: b          #0x41bee9c
0x00000000041bee44: ldp        x8, x0, [x23, #0x28]
0x00000000041bee48: mov        x1, #0
0x00000000041bee4c: mov        x2, #0
0x00000000041bee50: mov        x3, x20
0x00000000041bee54: blr        x8
0x00000000041bee58: mov        x22, x0
0x00000000041bee5c: cbnz       x0, #0x41beea0
0x00000000041bee60: b          #0x41beec4
0x00000000041bee64: ldr        x8, [x0, #0x28]
0x00000000041bee68: ldr        x9, [x8]
0x00000000041bee6c: str        x9, [x0, #0x28]
0x00000000041bee70: ldr        w9, [x0, #0x34]
0x00000000041bee74: add        w9, w9, #1
0x00000000041bee78: str        w9, [x0, #0x34]
0x00000000041bee7c: str        x0, [x8]
0x00000000041bee80: ldr        x9, [x0, #0x28]
0x00000000041bee84: cbnz       x9, #0x41bee9c
0x00000000041bee88: ldr        x9, [x0, #0x18]
0x00000000041bee8c: str        x9, [x22, x24, lsl #3]
0x00000000041bee90: cbz        x9, #0x41bee98
0x00000000041bee94: str        xzr, [x9, #0x10]
0x00000000041bee98: str        xzr, [x0, #0x18]
0x00000000041bee9c: add        x22, x8, #8
0x00000000041beea0: ldr        x8, [x23, #0x50]
0x00000000041beea4: add        x8, x8, x20
0x00000000041beea8: str        x8, [x23, #0x50]
0x00000000041beeac: add        x8, x23, w19, uxtw #3
0x00000000041beeb0: ldr        x9, [x8, #0x3848]
0x00000000041beeb4: add        x9, x9, x20
0x00000000041beeb8: str        x9, [x8, #0x3848]
0x00000000041beebc: ldr        x8, [x23, #0x670]
0x00000000041beec0: cbnz       x8, #0x41beee4
0x00000000041beec4: mov        x0, x22
0x00000000041beec8: ldp        x29, x30, [sp, #0x30]
0x00000000041beecc: ldp        x20, x19, [sp, #0x20]
0x00000000041beed0: ldp        x22, x21, [sp, #0x10]
0x00000000041beed4: ldp        x24, x23, [sp], #0x40
0x00000000041beed8: ret        
0x00000000041beedc: mov        x22, #0
0x00000000041beee0: b          #0x41beec4
0x00000000041beee4: mov        x0, x21
0x00000000041beee8: mov        x1, x22
0x00000000041beeec: mov        x2, #0
0x00000000041beef0: mov        x3, x20
0x00000000041beef4: mov        x4, x19
0x00000000041beef8: mov        w5, #0x11
0x00000000041beefc: mov        w6, #0
0x00000000041bef00: blr        x8
0x00000000041bef04: b          #0x41beec4
