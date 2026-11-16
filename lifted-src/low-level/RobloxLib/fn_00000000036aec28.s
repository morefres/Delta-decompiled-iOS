; instruction-faithful ARM64 fallback for RobloxLib::function_36aec28
0x00000000036aec28: stp        x20, x19, [sp, #-0x20]!
0x00000000036aec2c: stp        x29, x30, [sp, #0x10]
0x00000000036aec30: add        x29, sp, #0x10
0x00000000036aec34: mov        x19, x0
0x00000000036aec38: cbz        w2, #0x36aec8c
0x00000000036aec3c: cmp        w2, #2
0x00000000036aec40: b.eq       #0x36aec64
0x00000000036aec44: cmp        w2, #1
0x00000000036aec48: b.ne       #0x36aec5c
0x00000000036aec4c: add        x0, x19, #0x80
0x00000000036aec50: mov        x2, x3
0x00000000036aec54: bl         #0x36fca50
0x00000000036aec58: tbnz       w0, #0, #0x36aec9c
0x00000000036aec5c: mov        w0, #0
0x00000000036aec60: b          #0x36aecd0
0x00000000036aec64: add        x0, x19, #0x80
0x00000000036aec68: mov        x2, x3
0x00000000036aec6c: bl         #0x36fcb4c
0x00000000036aec70: cbz        w0, #0x36aecd0
0x00000000036aec74: add        x0, x19, #0x80
0x00000000036aec78: bl         #0x36fc9a8
0x00000000036aec7c: cbz        w0, #0x36aec9c
0x00000000036aec80: mov        x0, x19
0x00000000036aec84: bl         #0x36b01b0
0x00000000036aec88: b          #0x36aec9c
0x00000000036aec8c: add        x0, x19, #0x80
0x00000000036aec90: mov        x2, x3
0x00000000036aec94: bl         #0x36fc9bc
0x00000000036aec98: cbz        w0, #0x36aecd0
0x00000000036aec9c: ldr        x20, [x19, #0x60]
0x00000000036aeca0: cbnz       x20, #0x36aecb0
0x00000000036aeca4: ldr        x20, [x19, #0x58]
0x00000000036aeca8: cbnz       x20, #0x36aecb0
0x00000000036aecac: ldr        x20, [x19, #0x50]
0x00000000036aecb0: add        x0, x19, #0x80
0x00000000036aecb4: bl         #0x36fc9a8
0x00000000036aecb8: mov        x1, x0
0x00000000036aecbc: ldr        x8, [x20]
0x00000000036aecc0: ldr        x8, [x8, #0x10]
0x00000000036aecc4: mov        x0, x20
0x00000000036aecc8: blr        x8
0x00000000036aeccc: mov        w0, #1
0x00000000036aecd0: ldp        x29, x30, [sp, #0x10]
0x00000000036aecd4: ldp        x20, x19, [sp], #0x20
0x00000000036aecd8: ret        
