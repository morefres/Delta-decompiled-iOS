; instruction-faithful ARM64 fallback for RobloxLib::function_3eedcc4
0x0000000003eedcc4: sub        sp, sp, #0x50
0x0000000003eedcc8: stp        d9, d8, [sp, #0x10]
0x0000000003eedccc: stp        x22, x21, [sp, #0x20]
0x0000000003eedcd0: stp        x20, x19, [sp, #0x30]
0x0000000003eedcd4: stp        x29, x30, [sp, #0x40]
0x0000000003eedcd8: add        x29, sp, #0x40
0x0000000003eedcdc: fmov       s8, s1
0x0000000003eedce0: fmov       s9, s0
0x0000000003eedce4: mov        x19, x0
0x0000000003eedce8: stp        s0, s1, [sp, #8]
0x0000000003eedcec: adrp       x8, #0x6199000
0x0000000003eedcf0: add        x8, x8, #0xb00
0x0000000003eedcf4: ldr        x8, [x8]
0x0000000003eedcf8: sub        x20, x0, #0x150
0x0000000003eedcfc: mov        x0, x20
0x0000000003eedd00: blr        x8
0x0000000003eedd04: adrp       x8, #0x6199000
0x0000000003eedd08: add        x8, x8, #0x510
0x0000000003eedd0c: ldrb       w8, [x8]
0x0000000003eedd10: cmp        w8, #1
0x0000000003eedd14: b.ne       #0x3eedd8c
0x0000000003eedd18: adrp       x8, #0x65ee000
0x0000000003eedd1c: add        x8, x8, #0xb00
0x0000000003eedd20: ldrb       w8, [x8]
0x0000000003eedd24: tbnz       w8, #0, #0x3eedd38
0x0000000003eedd28: bl         #0x646b70
0x0000000003eedd2c: tbnz       w0, #0, #0x3eedd38
0x0000000003eedd30: bl         #0x646df0
0x0000000003eedd34: cbz        w0, #0x3eedd8c
0x0000000003eedd38: mov        x0, x20
0x0000000003eedd3c: bl         #0x418c6d4
0x0000000003eedd40: cbz        x0, #0x3eeddc0
0x0000000003eedd44: mov        x21, x0
0x0000000003eedd48: ldrb       w8, [x0, #0x10]
0x0000000003eedd4c: cmp        w8, #1
0x0000000003eedd50: b.ne       #0x3eedda4
0x0000000003eedd54: add        x0, x19, #0x48
0x0000000003eedd58: bl         #0x2c6264
0x0000000003eedd5c: stp        s0, s1, [sp]
0x0000000003eedd60: fcmp       s0, s9
0x0000000003eedd64: b.ne       #0x3eedd70
0x0000000003eedd68: fcmp       s1, s8
0x0000000003eedd6c: b.eq       #0x3eeddc0
0x0000000003eedd70: adrp       x2, #0x64ae000
0x0000000003eedd74: add        x2, x2, #0xd68
0x0000000003eedd78: mov        x3, sp
0x0000000003eedd7c: add        x4, sp, #8
0x0000000003eedd80: mov        x0, x21
0x0000000003eedd84: mov        x1, x20
0x0000000003eedd88: b          #0x3eeddbc
0x0000000003eedd8c: ldr        x8, [x19]
0x0000000003eedd90: ldr        x8, [x8, #0x38]
0x0000000003eedd94: add        x1, sp, #8
0x0000000003eedd98: mov        x0, x19
0x0000000003eedd9c: blr        x8
0x0000000003eedda0: b          #0x3eeddf0
0x0000000003eedda4: adrp       x2, #0x64ae000
0x0000000003eedda8: add        x2, x2, #0xd68
0x0000000003eeddac: add        x4, sp, #8
0x0000000003eeddb0: mov        x0, x21
0x0000000003eeddb4: mov        x1, x20
0x0000000003eeddb8: mov        x3, #0
0x0000000003eeddbc: bl         #0x24d9530
0x0000000003eeddc0: ldr        x8, [x19]
0x0000000003eeddc4: ldr        x8, [x8, #0x38]
0x0000000003eeddc8: add        x1, sp, #8
0x0000000003eeddcc: mov        x0, x19
0x0000000003eeddd0: blr        x8
0x0000000003eeddd4: ldr        x8, [x20]
0x0000000003eeddd8: ldr        x8, [x8, #0x98]
0x0000000003eedddc: adrp       x1, #0x64ae000
0x0000000003eedde0: add        x1, x1, #0xd68
0x0000000003eedde4: mov        x0, x20
0x0000000003eedde8: mov        w2, #1
0x0000000003eeddec: blr        x8
0x0000000003eeddf0: ldp        x29, x30, [sp, #0x40]
0x0000000003eeddf4: ldp        x20, x19, [sp, #0x30]
0x0000000003eeddf8: ldp        x22, x21, [sp, #0x20]
0x0000000003eeddfc: ldp        d9, d8, [sp, #0x10]
0x0000000003eede00: add        sp, sp, #0x50
0x0000000003eede04: ret        
