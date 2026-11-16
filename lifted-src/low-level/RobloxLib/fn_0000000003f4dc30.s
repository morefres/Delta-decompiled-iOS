; instruction-faithful ARM64 fallback for RobloxLib::function_3f4dc30
0x0000000003f4dc30: sub        sp, sp, #0x60
0x0000000003f4dc34: stp        d11, d10, [sp, #0x10]
0x0000000003f4dc38: stp        d9, d8, [sp, #0x20]
0x0000000003f4dc3c: stp        x22, x21, [sp, #0x30]
0x0000000003f4dc40: stp        x20, x19, [sp, #0x40]
0x0000000003f4dc44: stp        x29, x30, [sp, #0x50]
0x0000000003f4dc48: add        x29, sp, #0x50
0x0000000003f4dc4c: fmov       s8, s2
0x0000000003f4dc50: fmov       s9, s1
0x0000000003f4dc54: fmov       s10, s0
0x0000000003f4dc58: mov        x19, x0
0x0000000003f4dc5c: stp        s0, s1, [sp, #4]
0x0000000003f4dc60: str        s2, [sp, #0xc]
0x0000000003f4dc64: adrp       x8, #0x6199000
0x0000000003f4dc68: add        x8, x8, #0xb00
0x0000000003f4dc6c: ldr        x8, [x8]
0x0000000003f4dc70: sub        x20, x0, #0x1a8
0x0000000003f4dc74: mov        x0, x20
0x0000000003f4dc78: blr        x8
0x0000000003f4dc7c: adrp       x8, #0x6199000
0x0000000003f4dc80: add        x8, x8, #0x510
0x0000000003f4dc84: ldrb       w8, [x8]
0x0000000003f4dc88: cmp        w8, #1
0x0000000003f4dc8c: b.ne       #0x3f4dd18
0x0000000003f4dc90: adrp       x8, #0x65ee000
0x0000000003f4dc94: add        x8, x8, #0xb00
0x0000000003f4dc98: ldrb       w8, [x8]
0x0000000003f4dc9c: tbnz       w8, #0, #0x3f4dcb0
0x0000000003f4dca0: bl         #0x646b70
0x0000000003f4dca4: tbnz       w0, #0, #0x3f4dcb0
0x0000000003f4dca8: bl         #0x646df0
0x0000000003f4dcac: cbz        w0, #0x3f4dd18
0x0000000003f4dcb0: mov        x21, x19
0x0000000003f4dcb4: ldr        s0, [x21, #0x64]!
0x0000000003f4dcb8: fcmp       s0, s10
0x0000000003f4dcbc: b.ne       #0x3f4dcd8
0x0000000003f4dcc0: ldr        s0, [x19, #0x68]
0x0000000003f4dcc4: fcmp       s0, s9
0x0000000003f4dcc8: b.ne       #0x3f4dcd8
0x0000000003f4dccc: ldr        s0, [x19, #0x6c]
0x0000000003f4dcd0: fcmp       s0, s8
0x0000000003f4dcd4: b.eq       #0x3f4dd18
0x0000000003f4dcd8: ldr        x8, [x20]
0x0000000003f4dcdc: ldr        x8, [x8, #0x98]
0x0000000003f4dce0: adrp       x1, #0x64c2000
0x0000000003f4dce4: add        x1, x1, #0x238
0x0000000003f4dce8: mov        x0, x20
0x0000000003f4dcec: mov        w2, #1
0x0000000003f4dcf0: blr        x8
0x0000000003f4dcf4: mov        x0, x20
0x0000000003f4dcf8: bl         #0x418c6d4
0x0000000003f4dcfc: cbz        x0, #0x3f4dd18
0x0000000003f4dd00: adrp       x2, #0x64c2000
0x0000000003f4dd04: add        x2, x2, #0x238
0x0000000003f4dd08: add        x4, sp, #4
0x0000000003f4dd0c: mov        x1, x20
0x0000000003f4dd10: mov        x3, x21
0x0000000003f4dd14: bl         #0x24d9d7c
0x0000000003f4dd18: ldur       x8, [sp, #4]
0x0000000003f4dd1c: stur       x8, [x19, #0x64]
0x0000000003f4dd20: ldr        w8, [sp, #0xc]
0x0000000003f4dd24: str        w8, [x19, #0x6c]
0x0000000003f4dd28: ldp        x29, x30, [sp, #0x50]
0x0000000003f4dd2c: ldp        x20, x19, [sp, #0x40]
0x0000000003f4dd30: ldp        x22, x21, [sp, #0x30]
0x0000000003f4dd34: ldp        d9, d8, [sp, #0x20]
0x0000000003f4dd38: ldp        d11, d10, [sp, #0x10]
0x0000000003f4dd3c: add        sp, sp, #0x60
0x0000000003f4dd40: ret        
0x0000000003f4dd44: sub        sp, sp, #0x60
0x0000000003f4dd48: stp        d11, d10, [sp, #0x10]
0x0000000003f4dd4c: stp        d9, d8, [sp, #0x20]
0x0000000003f4dd50: stp        x22, x21, [sp, #0x30]
0x0000000003f4dd54: stp        x20, x19, [sp, #0x40]
0x0000000003f4dd58: stp        x29, x30, [sp, #0x50]
0x0000000003f4dd5c: add        x29, sp, #0x50
0x0000000003f4dd60: fmov       s8, s2
0x0000000003f4dd64: fmov       s9, s1
0x0000000003f4dd68: fmov       s10, s0
0x0000000003f4dd6c: mov        x19, x0
0x0000000003f4dd70: stp        s0, s1, [sp, #4]
0x0000000003f4dd74: str        s2, [sp, #0xc]
0x0000000003f4dd78: adrp       x8, #0x6199000
0x0000000003f4dd7c: add        x8, x8, #0xb00
0x0000000003f4dd80: ldr        x8, [x8]
0x0000000003f4dd84: sub        x20, x0, #0x1a8
0x0000000003f4dd88: mov        x0, x20
0x0000000003f4dd8c: blr        x8
0x0000000003f4dd90: adrp       x8, #0x6199000
0x0000000003f4dd94: add        x8, x8, #0x510
0x0000000003f4dd98: ldrb       w8, [x8]
0x0000000003f4dd9c: cmp        w8, #1
0x0000000003f4dda0: b.ne       #0x3f4de2c
0x0000000003f4dda4: adrp       x8, #0x65ee000
0x0000000003f4dda8: add        x8, x8, #0xb00
0x0000000003f4ddac: ldrb       w8, [x8]
0x0000000003f4ddb0: tbnz       w8, #0, #0x3f4ddc4
0x0000000003f4ddb4: bl         #0x646b70
0x0000000003f4ddb8: tbnz       w0, #0, #0x3f4ddc4
0x0000000003f4ddbc: bl         #0x646df0
0x0000000003f4ddc0: cbz        w0, #0x3f4de2c
0x0000000003f4ddc4: mov        x21, x19
0x0000000003f4ddc8: ldr        s0, [x21, #0x70]!
0x0000000003f4ddcc: fcmp       s0, s10
0x0000000003f4ddd0: b.ne       #0x3f4ddec
0x0000000003f4ddd4: ldr        s0, [x19, #0x74]
0x0000000003f4ddd8: fcmp       s0, s9
0x0000000003f4dddc: b.ne       #0x3f4ddec
0x0000000003f4dde0: ldr        s0, [x19, #0x78]
0x0000000003f4dde4: fcmp       s0, s8
0x0000000003f4dde8: b.eq       #0x3f4de2c
0x0000000003f4ddec: ldr        x8, [x20]
0x0000000003f4ddf0: ldr        x8, [x8, #0x98]
0x0000000003f4ddf4: adrp       x1, #0x64c2000
0x0000000003f4ddf8: add        x1, x1, #0x300
0x0000000003f4ddfc: mov        x0, x20
0x0000000003f4de00: mov        w2, #1
0x0000000003f4de04: blr        x8
0x0000000003f4de08: mov        x0, x20
0x0000000003f4de0c: bl         #0x418c6d4
0x0000000003f4de10: cbz        x0, #0x3f4de2c
0x0000000003f4de14: adrp       x2, #0x64c2000
0x0000000003f4de18: add        x2, x2, #0x300
0x0000000003f4de1c: add        x4, sp, #4
0x0000000003f4de20: mov        x1, x20
0x0000000003f4de24: mov        x3, x21
0x0000000003f4de28: bl         #0x24d9d7c
0x0000000003f4de2c: ldur       x8, [sp, #4]
0x0000000003f4de30: str        x8, [x19, #0x70]
0x0000000003f4de34: ldr        w8, [sp, #0xc]
0x0000000003f4de38: str        w8, [x19, #0x78]
0x0000000003f4de3c: ldp        x29, x30, [sp, #0x50]
0x0000000003f4de40: ldp        x20, x19, [sp, #0x40]
0x0000000003f4de44: ldp        x22, x21, [sp, #0x30]
0x0000000003f4de48: ldp        d9, d8, [sp, #0x20]
0x0000000003f4de4c: ldp        d11, d10, [sp, #0x10]
0x0000000003f4de50: add        sp, sp, #0x60
0x0000000003f4de54: ret        
0x0000000003f4de58: sub        sp, sp, #0x60
0x0000000003f4de5c: stp        d11, d10, [sp, #0x10]
0x0000000003f4de60: stp        d9, d8, [sp, #0x20]
0x0000000003f4de64: stp        x22, x21, [sp, #0x30]
0x0000000003f4de68: stp        x20, x19, [sp, #0x40]
0x0000000003f4de6c: stp        x29, x30, [sp, #0x50]
0x0000000003f4de70: add        x29, sp, #0x50
0x0000000003f4de74: fmov       s8, s2
0x0000000003f4de78: fmov       s9, s1
0x0000000003f4de7c: fmov       s10, s0
0x0000000003f4de80: mov        x19, x0
0x0000000003f4de84: stp        s0, s1, [sp, #4]
0x0000000003f4de88: str        s2, [sp, #0xc]
0x0000000003f4de8c: adrp       x8, #0x6199000
0x0000000003f4de90: add        x8, x8, #0xb00
0x0000000003f4de94: ldr        x8, [x8]
0x0000000003f4de98: sub        x20, x0, #0x1a8
0x0000000003f4de9c: mov        x0, x20
0x0000000003f4dea0: blr        x8
0x0000000003f4dea4: adrp       x8, #0x6199000
0x0000000003f4dea8: add        x8, x8, #0x510
0x0000000003f4deac: ldrb       w8, [x8]
0x0000000003f4deb0: cmp        w8, #1
0x0000000003f4deb4: b.ne       #0x3f4df40
0x0000000003f4deb8: adrp       x8, #0x65ee000
0x0000000003f4debc: add        x8, x8, #0xb00
0x0000000003f4dec0: ldrb       w8, [x8]
0x0000000003f4dec4: tbnz       w8, #0, #0x3f4ded8
0x0000000003f4dec8: bl         #0x646b70
0x0000000003f4decc: tbnz       w0, #0, #0x3f4ded8
0x0000000003f4ded0: bl         #0x646df0
0x0000000003f4ded4: cbz        w0, #0x3f4df40
0x0000000003f4ded8: mov        x21, x19
0x0000000003f4dedc: ldr        s0, [x21, #0x7c]!
0x0000000003f4dee0: fcmp       s0, s10
0x0000000003f4dee4: b.ne       #0x3f4df00
0x0000000003f4dee8: ldr        s0, [x19, #0x80]
0x0000000003f4deec: fcmp       s0, s9
0x0000000003f4def0: b.ne       #0x3f4df00
0x0000000003f4def4: ldr        s0, [x19, #0x84]
0x0000000003f4def8: fcmp       s0, s8
0x0000000003f4defc: b.eq       #0x3f4df40
0x0000000003f4df00: ldr        x8, [x20]
0x0000000003f4df04: ldr        x8, [x8, #0x98]
0x0000000003f4df08: adrp       x1, #0x64c2000
0x0000000003f4df0c: add        x1, x1, #0x3c8
0x0000000003f4df10: mov        x0, x20
0x0000000003f4df14: mov        w2, #1
0x0000000003f4df18: blr        x8
0x0000000003f4df1c: mov        x0, x20
0x0000000003f4df20: bl         #0x418c6d4
0x0000000003f4df24: cbz        x0, #0x3f4df40
0x0000000003f4df28: adrp       x2, #0x64c2000
0x0000000003f4df2c: add        x2, x2, #0x3c8
0x0000000003f4df30: add        x4, sp, #4
0x0000000003f4df34: mov        x1, x20
0x0000000003f4df38: mov        x3, x21
0x0000000003f4df3c: bl         #0x24d9d7c
0x0000000003f4df40: ldur       x8, [sp, #4]
0x0000000003f4df44: stur       x8, [x19, #0x7c]
0x0000000003f4df48: ldr        w8, [sp, #0xc]
0x0000000003f4df4c: str        w8, [x19, #0x84]
0x0000000003f4df50: ldp        x29, x30, [sp, #0x50]
0x0000000003f4df54: ldp        x20, x19, [sp, #0x40]
0x0000000003f4df58: ldp        x22, x21, [sp, #0x30]
0x0000000003f4df5c: ldp        d9, d8, [sp, #0x20]
0x0000000003f4df60: ldp        d11, d10, [sp, #0x10]
0x0000000003f4df64: add        sp, sp, #0x60
0x0000000003f4df68: ret        
