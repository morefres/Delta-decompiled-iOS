; instruction-faithful ARM64 fallback for RobloxLib::function_47eec38
0x00000000047eec38: stp        x28, x27, [sp, #-0x60]!
0x00000000047eec3c: stp        x26, x25, [sp, #0x10]
0x00000000047eec40: stp        x24, x23, [sp, #0x20]
0x00000000047eec44: stp        x22, x21, [sp, #0x30]
0x00000000047eec48: stp        x20, x19, [sp, #0x40]
0x00000000047eec4c: stp        x29, x30, [sp, #0x50]
0x00000000047eec50: add        x29, sp, #0x50
0x00000000047eec54: sub        sp, sp, #0x430
0x00000000047eec58: mov        x24, x6
0x00000000047eec5c: mov        x25, x5
0x00000000047eec60: mov        x20, x4
0x00000000047eec64: mov        x21, x3
0x00000000047eec68: mov        x19, x0
0x00000000047eec6c: adrp       x8, #0x5ba4000
0x00000000047eec70: ldr        x8, [x8, #0x338]
0x00000000047eec74: ldr        x8, [x8]
0x00000000047eec78: stur       x8, [x29, #-0x60]
0x00000000047eec7c: and        w8, w19, #0xff
0x00000000047eec80: cmp        w8, #6
0x00000000047eec84: b.hs       #0x47eed4c
0x00000000047eec88: stp        x25, x24, [sp, #0x10]
0x00000000047eec8c: adrp       x8, #0x5223000
0x00000000047eec90: add        x8, x8, #0x803
0x00000000047eec94: str        x8, [sp, #0x20]
0x00000000047eec98: adrp       x8, #0x61b3000
0x00000000047eec9c: ldr        x8, [x8, #0xe08]
0x00000000047eeca0: blr        x8
0x00000000047eeca4: str        d0, [sp, #0x28]
0x00000000047eeca8: bl         #0x4b994f0
0x00000000047eecac: str        w0, [sp, #0x58]
0x00000000047eecb0: adrp       x8, #0x61b3000
0x00000000047eecb4: ldrb       w8, [x8, #0xd50]
0x00000000047eecb8: cmp        w8, #1
0x00000000047eecbc: b.ne       #0x47eeccc
0x00000000047eecc0: str        xzr, [sp, #0x50]
0x00000000047eecc4: movi       v0.16b, #0
0x00000000047eecc8: stp        q0, q0, [sp, #0x30]
0x00000000047eeccc: add        x8, sp, #0x20
0x00000000047eecd0: add        x0, x8, #0x10
0x00000000047eecd4: add        x4, sp, #0x10
0x00000000047eecd8: mov        w1, #0x27
0x00000000047eecdc: mov        x2, x21
0x00000000047eece0: mov        x3, x20
0x00000000047eece4: bl         #0x47ee67c
0x00000000047eece8: strb       wzr, [sp, #0x57]
0x00000000047eecec: ldr        w8, [sp, #0x58]
0x00000000047eecf0: orr        w8, w8, #0x80000000
0x00000000047eecf4: str        w8, [sp, #0x58]
0x00000000047eecf8: sub        w9, w19, #1
0x00000000047eecfc: and        x8, x9, #0xff
0x00000000047eed00: adrp       x10, #0x65c0000
0x00000000047eed04: add        x10, x10, #0xb30
0x00000000047eed08: add        x9, x10, w9, uxtb #2
0x00000000047eed0c: ldaxr      w10, [x9]
0x00000000047eed10: sub        w10, w10, #1
0x00000000047eed14: stlxr      w11, w10, [x9]
0x00000000047eed18: cbnz       w11, #0x47eed0c
0x00000000047eed1c: and        w9, w10, #0x7ff
0x00000000047eed20: adrp       x10, #0x6520000
0x00000000047eed24: add        x10, x10, #0x918
0x00000000047eed28: add        x8, x10, x8, lsl #17
0x00000000047eed2c: add        x8, x8, x9, lsl #6
0x00000000047eed30: ldp        q0, q1, [sp, #0x20]
0x00000000047eed34: stp        q0, q1, [x8]
0x00000000047eed38: ldr        q0, [sp, #0x40]
0x00000000047eed3c: str        q0, [x8, #0x20]
0x00000000047eed40: ldur       q0, [sp, #0x4c]
0x00000000047eed44: stur       q0, [x8, #0x2c]
0x00000000047eed48: b          #0x47eee34
0x00000000047eed4c: mov        x22, x2
0x00000000047eed50: ubfx       x8, x19, #8, #0x18
0x00000000047eed54: cmp        w2, w8, uxtb
0x00000000047eed58: b.hi       #0x47eee34
0x00000000047eed5c: adrp       x28, #0x65c0000
0x00000000047eed60: ldr        x8, [x28, #0x918]
0x00000000047eed64: adrp       x9, #0x65c0000
0x00000000047eed68: ldr        x9, [x9, #0x920]
0x00000000047eed6c: orr        x8, x8, x9
0x00000000047eed70: cbz        x8, #0x47eedd0
0x00000000047eed74: mov        x26, x7
0x00000000047eed78: mov        x23, x1
0x00000000047eed7c: add        x0, sp, #0x20
0x00000000047eed80: mov        w1, #0x400
0x00000000047eed84: bl         #0x4b987a0
0x00000000047eed88: bl         #0x4b994f0
0x00000000047eed8c: mov        x27, x0
0x00000000047eed90: adrp       x8, #0x61b3000
0x00000000047eed94: ldr        x8, [x8, #0xe08]
0x00000000047eed98: blr        x8
0x00000000047eed9c: fcvt       s0, d0
0x00000000047eeda0: fcvt       d0, s0
0x00000000047eeda4: cbz        w26, #0x47eedd8
0x00000000047eeda8: stp        x25, x24, [sp]
0x00000000047eedac: add        x0, sp, #0x20
0x00000000047eedb0: and        w3, w19, #0xff
0x00000000047eedb4: mov        w1, #0x400
0x00000000047eedb8: mov        x2, x27
0x00000000047eedbc: mov        x4, x22
0x00000000047eedc0: mov        x5, x21
0x00000000047eedc4: mov        x6, x20
0x00000000047eedc8: bl         #0x47ee6fc
0x00000000047eedcc: b          #0x47eedfc
0x00000000047eedd0: mov        w19, #1
0x00000000047eedd4: b          #0x47eec88
0x00000000047eedd8: add        x0, sp, #0x20
0x00000000047eeddc: and        w3, w19, #0xff
0x00000000047eede0: mov        w1, #0x400
0x00000000047eede4: mov        x2, x27
0x00000000047eede8: mov        x4, x21
0x00000000047eedec: mov        x5, x20
0x00000000047eedf0: mov        x6, x25
0x00000000047eedf4: mov        x7, x24
0x00000000047eedf8: bl         #0x47ee540
0x00000000047eedfc: ldr        x8, [x28, #0x918]
0x00000000047eee00: cbz        x8, #0x47eee14
0x00000000047eee04: add        x2, sp, #0x20
0x00000000047eee08: mov        x0, x19
0x00000000047eee0c: mov        x1, x23
0x00000000047eee10: blr        x8
0x00000000047eee14: adrp       x8, #0x65c0000
0x00000000047eee18: ldr        x8, [x8, #0x920]
0x00000000047eee1c: cbz        x8, #0x47eee34
0x00000000047eee20: add        x3, sp, #0x20
0x00000000047eee24: mov        x0, x19
0x00000000047eee28: mov        x1, x23
0x00000000047eee2c: mov        x2, x22
0x00000000047eee30: blr        x8
0x00000000047eee34: ldur       x8, [x29, #-0x60]
0x00000000047eee38: adrp       x9, #0x5ba4000
0x00000000047eee3c: ldr        x9, [x9, #0x338]
0x00000000047eee40: ldr        x9, [x9]
0x00000000047eee44: cmp        x9, x8
0x00000000047eee48: b.ne       #0x47eee6c
0x00000000047eee4c: add        sp, sp, #0x430
0x00000000047eee50: ldp        x29, x30, [sp, #0x50]
0x00000000047eee54: ldp        x20, x19, [sp, #0x40]
0x00000000047eee58: ldp        x22, x21, [sp, #0x30]
0x00000000047eee5c: ldp        x24, x23, [sp, #0x20]
0x00000000047eee60: ldp        x26, x25, [sp, #0x10]
0x00000000047eee64: ldp        x28, x27, [sp], #0x60
0x00000000047eee68: ret        
0x00000000047eee6c: bl         #0x4b98620
