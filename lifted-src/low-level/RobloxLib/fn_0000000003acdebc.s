; instruction-faithful ARM64 fallback for RobloxLib::function_3acdebc
0x0000000003acdebc: sub        sp, sp, #0x20
0x0000000003acdec0: stp        x29, x30, [sp, #0x10]
0x0000000003acdec4: add        x29, sp, #0x10
0x0000000003acdec8: ldr        x8, [x2, #8]
0x0000000003acdecc: sub        x8, x8, #1
0x0000000003acded0: cmp        x8, #0xa
0x0000000003acded4: b.hi       #0x3acdf54
0x0000000003acded8: mov        x8, #0
0x0000000003acdedc: ldr        x11, [x1]
0x0000000003acdee0: ldr        x9, [x2]
0x0000000003acdee4: ldp        x10, x11, [x11]
0x0000000003acdee8: mov        x13, #0
0x0000000003acdeec: add        x12, x0, x8, lsl #5
0x0000000003acdef0: mov        w15, #1
0x0000000003acdef4: mov        x14, x15
0x0000000003acdef8: cmp        x11, #1
0x0000000003acdefc: b.lt       #0x3acdf28
0x0000000003acdf00: add        x15, x10, x13, lsl #3
0x0000000003acdf04: movi       v0.16b, #0
0x0000000003acdf08: mov        x16, x9
0x0000000003acdf0c: mov        x17, x11
0x0000000003acdf10: ldr        q1, [x15], #0x20
0x0000000003acdf14: ldr        d2, [x16], #0x20
0x0000000003acdf18: fmla       v0.2d, v1.2d, v2.d[0]
0x0000000003acdf1c: subs       x17, x17, #1
0x0000000003acdf20: b.ne       #0x3acdf10
0x0000000003acdf24: b          #0x3acdf2c
0x0000000003acdf28: movi       v0.16b, #0
0x0000000003acdf2c: mov        w15, #0
0x0000000003acdf30: lsl        x13, x13, #3
0x0000000003acdf34: str        q0, [x12, x13]
0x0000000003acdf38: mov        w13, #2
0x0000000003acdf3c: tbnz       w14, #0, #0x3acdef4
0x0000000003acdf40: add        x8, x8, #1
0x0000000003acdf44: add        x9, x9, #8
0x0000000003acdf48: cmp        x8, #4
0x0000000003acdf4c: b.ne       #0x3acdee8
0x0000000003acdf50: b          #0x3acdf78
0x0000000003acdf54: movi       v0.16b, #0
0x0000000003acdf58: stp        q0, q0, [x0, #0x60]
0x0000000003acdf5c: stp        q0, q0, [x0, #0x40]
0x0000000003acdf60: stp        q0, q0, [x0, #0x20]
0x0000000003acdf64: stp        q0, q0, [x0]
0x0000000003acdf68: mov        x8, #0x3ff0000000000000
0x0000000003acdf6c: str        x8, [sp, #8]
0x0000000003acdf70: add        x3, sp, #8
0x0000000003acdf74: bl         #0x3acdf84
0x0000000003acdf78: ldp        x29, x30, [sp, #0x10]
0x0000000003acdf7c: add        sp, sp, #0x20
0x0000000003acdf80: ret        
