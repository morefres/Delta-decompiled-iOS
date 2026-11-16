; instruction-faithful ARM64 fallback for RobloxLib::function_1eedcb0
0x0000000001eedcb0: sub        sp, sp, #0x50
0x0000000001eedcb4: stp        d9, d8, [sp, #0x10]
0x0000000001eedcb8: stp        x22, x21, [sp, #0x20]
0x0000000001eedcbc: stp        x20, x19, [sp, #0x30]
0x0000000001eedcc0: stp        x29, x30, [sp, #0x40]
0x0000000001eedcc4: add        x29, sp, #0x40
0x0000000001eedcc8: fmov       s8, s0
0x0000000001eedccc: mov        x20, x0
0x0000000001eedcd0: adrp       x8, #0x6199000
0x0000000001eedcd4: add        x8, x8, #0xb00
0x0000000001eedcd8: ldr        x8, [x8]
0x0000000001eedcdc: sub        x19, x0, #0x9a0
0x0000000001eedce0: mov        x0, x19
0x0000000001eedce4: blr        x8
0x0000000001eedce8: fmov       s0, s8
0x0000000001eedcec: bl         #0x46aeec0
0x0000000001eedcf0: tbnz       w0, #0, #0x1eeddc0
0x0000000001eedcf4: fcmp       s8, #0.0
0x0000000001eedcf8: fmov       s0, wzr
0x0000000001eedcfc: fcsel      s0, s0, s8, mi
0x0000000001eedd00: mov        w8, #0x7f7fffff
0x0000000001eedd04: fmov       s1, w8
0x0000000001eedd08: fcmp       s0, s1
0x0000000001eedd0c: fcsel      s8, s1, s0, gt
0x0000000001eedd10: str        s8, [sp, #0xc]
0x0000000001eedd14: mov        x21, x20
0x0000000001eedd18: ldr        s0, [x21, #0x44]!
0x0000000001eedd1c: fcmp       s0, s8
0x0000000001eedd20: b.eq       #0x1eeddc0
0x0000000001eedd24: adrp       x8, #0x6199000
0x0000000001eedd28: add        x8, x8, #0x510
0x0000000001eedd2c: ldrb       w8, [x8]
0x0000000001eedd30: cmp        w8, #1
0x0000000001eedd34: b.ne       #0x1eedd9c
0x0000000001eedd38: adrp       x8, #0x65ee000
0x0000000001eedd3c: add        x8, x8, #0xb00
0x0000000001eedd40: ldrb       w8, [x8]
0x0000000001eedd44: tbnz       w8, #0, #0x1eedd58
0x0000000001eedd48: bl         #0x646b70
0x0000000001eedd4c: tbnz       w0, #0, #0x1eedd58
0x0000000001eedd50: bl         #0x646df0
0x0000000001eedd54: cbz        w0, #0x1eedd9c
0x0000000001eedd58: ldr        x8, [x19]
0x0000000001eedd5c: ldr        x8, [x8, #0x98]
0x0000000001eedd60: adrp       x1, #0x63b9000
0x0000000001eedd64: add        x1, x1, #0xdb8
0x0000000001eedd68: mov        x0, x19
0x0000000001eedd6c: mov        w2, #1
0x0000000001eedd70: blr        x8
0x0000000001eedd74: mov        x0, x19
0x0000000001eedd78: bl         #0x418c6d4
0x0000000001eedd7c: cbz        x0, #0x1eedd9c
0x0000000001eedd80: adrp       x2, #0x63b9000
0x0000000001eedd84: add        x2, x2, #0xdb8
0x0000000001eedd88: add        x4, sp, #0xc
0x0000000001eedd8c: mov        x1, x19
0x0000000001eedd90: mov        x3, x21
0x0000000001eedd94: bl         #0x24d7c4c
0x0000000001eedd98: ldr        s8, [sp, #0xc]
0x0000000001eedd9c: str        s8, [x20, #0x44]
0x0000000001eedda0: ldr        x8, [x20]
0x0000000001eedda4: ldr        x8, [x8, #0x28]
0x0000000001eedda8: mov        x0, x20
0x0000000001eeddac: blr        x8
0x0000000001eeddb0: adrp       x1, #0x63b9000
0x0000000001eeddb4: add        x1, x1, #0xdb8
0x0000000001eeddb8: mov        x0, x19
0x0000000001eeddbc: bl         #0x4197e7c
0x0000000001eeddc0: ldp        x29, x30, [sp, #0x40]
0x0000000001eeddc4: ldp        x20, x19, [sp, #0x30]
0x0000000001eeddc8: ldp        x22, x21, [sp, #0x20]
0x0000000001eeddcc: ldp        d9, d8, [sp, #0x10]
0x0000000001eeddd0: add        sp, sp, #0x50
0x0000000001eeddd4: ret        
