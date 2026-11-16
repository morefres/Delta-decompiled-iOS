; instruction-faithful ARM64 fallback for RobloxLib::function_46abb18
0x00000000046abb18: sub        sp, sp, #0x30
0x00000000046abb1c: stp        x20, x19, [sp, #0x10]
0x00000000046abb20: stp        x29, x30, [sp, #0x20]
0x00000000046abb24: add        x29, sp, #0x20
0x00000000046abb28: cbz        x1, #0x46abb44
0x00000000046abb2c: ldrb       w8, [x0]
0x00000000046abb30: sub        x9, x1, #1
0x00000000046abb34: cmp        w8, #0x23
0x00000000046abb38: cinc       x0, x0, eq
0x00000000046abb3c: csel       x19, x1, x9, ne
0x00000000046abb40: b          #0x46abb48
0x00000000046abb44: mov        x19, #0
0x00000000046abb48: add        x3, sp, #8
0x00000000046abb4c: mov        x1, x19
0x00000000046abb50: mov        w2, #0x10
0x00000000046abb54: bl         #0x47f8ec4
0x00000000046abb58: cbz        w0, #0x46abb9c
0x00000000046abb5c: ldr        x8, [sp, #8]
0x00000000046abb60: lsr        x9, x8, #0x20
0x00000000046abb64: cbnz       x9, #0x46abb9c
0x00000000046abb68: cmp        x19, #6
0x00000000046abb6c: b.eq       #0x46abbc8
0x00000000046abb70: cmp        x19, #3
0x00000000046abb74: b.ne       #0x46abb9c
0x00000000046abb78: lsr        w9, w8, #8
0x00000000046abb7c: ucvtf      s0, w9
0x00000000046abb80: fmov       s2, #15.00000000
0x00000000046abb84: fdiv       s0, s0, s2
0x00000000046abb88: ubfx       w9, w8, #4, #4
0x00000000046abb8c: ucvtf      s1, w9
0x00000000046abb90: fdiv       s1, s1, s2
0x00000000046abb94: and        w8, w8, #0xf
0x00000000046abb98: b          #0x46abbec
0x00000000046abb9c: mov        x8, #0
0x00000000046abba0: fmov       s0, wzr
0x00000000046abba4: fmov       w9, s0
0x00000000046abba8: fmov       w10, s1
0x00000000046abbac: orr        x0, x9, x10, lsl #32
0x00000000046abbb0: fmov       w9, s2
0x00000000046abbb4: orr        x1, x8, x9
0x00000000046abbb8: ldp        x29, x30, [sp, #0x20]
0x00000000046abbbc: ldp        x20, x19, [sp, #0x10]
0x00000000046abbc0: add        sp, sp, #0x30
0x00000000046abbc4: ret        
0x00000000046abbc8: lsr        w9, w8, #0x10
0x00000000046abbcc: ucvtf      s0, w9
0x00000000046abbd0: mov        w9, #0x437f0000
0x00000000046abbd4: fmov       s2, w9
0x00000000046abbd8: fdiv       s0, s0, s2
0x00000000046abbdc: ubfx       w9, w8, #8, #8
0x00000000046abbe0: ucvtf      s1, w9
0x00000000046abbe4: fdiv       s1, s1, s2
0x00000000046abbe8: and        w8, w8, #0xff
0x00000000046abbec: ucvtf      s3, w8
0x00000000046abbf0: mov        x8, #0x100000000
0x00000000046abbf4: fdiv       s2, s3, s2
0x00000000046abbf8: b          #0x46abba4
