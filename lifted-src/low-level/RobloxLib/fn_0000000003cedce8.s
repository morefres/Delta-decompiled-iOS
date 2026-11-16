; instruction-faithful ARM64 fallback for RobloxLib::function_3cedce8
0x0000000003cedce8: sub        sp, sp, #0x80
0x0000000003cedcec: stp        x22, x21, [sp, #0x50]
0x0000000003cedcf0: stp        x20, x19, [sp, #0x60]
0x0000000003cedcf4: stp        x29, x30, [sp, #0x70]
0x0000000003cedcf8: add        x29, sp, #0x70
0x0000000003cedcfc: ldp        w9, w8, [x0, #0x2c]
0x0000000003cedd00: ldr        w10, [x0, #0x28]
0x0000000003cedd04: mul        w8, w8, w9
0x0000000003cedd08: ldp        x19, x21, [x0]
0x0000000003cedd0c: stp        x19, x21, [sp, #8]
0x0000000003cedd10: ldr        x9, [x0, #0x10]
0x0000000003cedd14: str        x9, [sp, #0x18]
0x0000000003cedd18: ldr        w9, [x0, #0x18]
0x0000000003cedd1c: str        w9, [sp, #0x20]
0x0000000003cedd20: ldr        x20, [x0, #0x20]
0x0000000003cedd24: str        x20, [sp, #0x28]
0x0000000003cedd28: str        w10, [sp, #0x30]
0x0000000003cedd2c: ldur       d0, [x0, #0x34]
0x0000000003cedd30: stur       d0, [sp, #0x3c]
0x0000000003cedd34: ldr        x9, [x0, #0x40]
0x0000000003cedd38: str        x9, [sp, #0x48]
0x0000000003cedd3c: cbz        x21, #0x3cedd4c
0x0000000003cedd40: ldr        w9, [x21]
0x0000000003cedd44: add        w9, w9, #1
0x0000000003cedd48: str        w9, [x21]
0x0000000003cedd4c: mov        w9, #1
0x0000000003cedd50: stp        w8, w9, [sp, #0x34]
0x0000000003cedd54: ldr        x4, [x4, #0x10]
0x0000000003cedd58: add        x0, sp, #8
0x0000000003cedd5c: bl         #0x3cfb1c4
0x0000000003cedd60: cbz        x21, #0x3cedd8c
0x0000000003cedd64: ldr        w8, [x21]
0x0000000003cedd68: subs       w8, w8, #1
0x0000000003cedd6c: str        w8, [x21]
0x0000000003cedd70: b.ne       #0x3cedd8c
0x0000000003cedd74: cbz        x20, #0x3cedda0
0x0000000003cedd78: ldr        x8, [x20]
0x0000000003cedd7c: ldr        x8, [x8, #0x18]
0x0000000003cedd80: mov        x0, x20
0x0000000003cedd84: mov        x1, x19
0x0000000003cedd88: blr        x8
0x0000000003cedd8c: ldp        x29, x30, [sp, #0x70]
0x0000000003cedd90: ldp        x20, x19, [sp, #0x60]
0x0000000003cedd94: ldp        x22, x21, [sp, #0x50]
0x0000000003cedd98: add        sp, sp, #0x80
0x0000000003cedd9c: ret        
0x0000000003cedda0: cbz        x19, #0x3cedd8c
0x0000000003cedda4: ldur       x0, [x19, #-8]
0x0000000003cedda8: ldp        x29, x30, [sp, #0x70]
0x0000000003ceddac: ldp        x20, x19, [sp, #0x60]
0x0000000003ceddb0: ldp        x22, x21, [sp, #0x50]
0x0000000003ceddb4: add        sp, sp, #0x80
0x0000000003ceddb8: b          #0x4b98b00
0x0000000003ceddbc: bl         #0x18bd8
0x0000000003ceddc0: mov        x9, x21
0x0000000003ceddc4: mov        x21, x0
0x0000000003ceddc8: cbz        x9, #0x3cede0c
0x0000000003ceddcc: mov        x8, x9
0x0000000003ceddd0: ldr        w9, [x9]
0x0000000003ceddd4: subs       w9, w9, #1
0x0000000003ceddd8: str        w9, [x8]
0x0000000003cedddc: b.ne       #0x3cede0c
0x0000000003cedde0: cbnz       x20, #0x3ceddf8
0x0000000003cedde4: cbz        x19, #0x3cede0c
0x0000000003cedde8: ldur       x0, [x19, #-8]
0x0000000003ceddec: bl         #0x4b98b00
0x0000000003ceddf0: mov        x0, x21
0x0000000003ceddf4: bl         #0x4b97984
0x0000000003ceddf8: ldr        x8, [x20]
0x0000000003ceddfc: ldr        x8, [x8, #0x18]
0x0000000003cede00: mov        x0, x20
0x0000000003cede04: mov        x1, x19
0x0000000003cede08: blr        x8
0x0000000003cede0c: mov        x0, x21
0x0000000003cede10: bl         #0x4b97984
0x0000000003cede14: bl         #0x18bd8
