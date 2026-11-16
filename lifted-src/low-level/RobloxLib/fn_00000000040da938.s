; instruction-faithful ARM64 fallback for RobloxLib::function_40da938
0x00000000040da938: sub        sp, sp, #0x80
0x00000000040da93c: stp        x28, x27, [sp, #0x20]
0x00000000040da940: stp        x26, x25, [sp, #0x30]
0x00000000040da944: stp        x24, x23, [sp, #0x40]
0x00000000040da948: stp        x22, x21, [sp, #0x50]
0x00000000040da94c: stp        x20, x19, [sp, #0x60]
0x00000000040da950: stp        x29, x30, [sp, #0x70]
0x00000000040da954: add        x29, sp, #0x70
0x00000000040da958: ldr        w22, [x3, #4]
0x00000000040da95c: ldr        w8, [x3, #0xc]
0x00000000040da960: str        w8, [sp, #0x1c]
0x00000000040da964: cmp        w22, w8
0x00000000040da968: b.ge       #0x40daa08
0x00000000040da96c: mov        x19, x2
0x00000000040da970: mov        x20, x1
0x00000000040da974: mov        x21, x0
0x00000000040da978: lsr        x8, x4, #0x20
0x00000000040da97c: str        x8, [sp, #0x10]
0x00000000040da980: ldr        w25, [x3]
0x00000000040da984: ldr        w26, [x3, #8]
0x00000000040da988: sub        w8, w26, w25
0x00000000040da98c: str        w8, [sp, #0xc]
0x00000000040da990: add        w8, w25, w4
0x00000000040da994: str        w8, [sp, #8]
0x00000000040da998: cmp        w26, w25
0x00000000040da99c: b.le       #0x40da9f8
0x00000000040da9a0: ldr        x8, [x19]
0x00000000040da9a4: ldp        w9, w10, [x19, #8]
0x00000000040da9a8: sub        w9, w25, w9
0x00000000040da9ac: sub        w10, w22, w10
0x00000000040da9b0: ldr        w11, [x19, #0x18]
0x00000000040da9b4: madd       w9, w10, w11, w9
0x00000000040da9b8: add        x24, x8, w9, sxtw #4
0x00000000040da9bc: ldr        x8, [sp, #0x10]
0x00000000040da9c0: add        w8, w22, w8
0x00000000040da9c4: lsl        x27, x8, #0x20
0x00000000040da9c8: ldp        w28, w23, [sp, #8]
0x00000000040da9cc: mov        w8, w28
0x00000000040da9d0: orr        x2, x27, x8
0x00000000040da9d4: mov        x0, x21
0x00000000040da9d8: mov        x1, x20
0x00000000040da9dc: bl         #0x40da638
0x00000000040da9e0: stp        s0, s1, [x24]
0x00000000040da9e4: stp        s2, s3, [x24, #8]
0x00000000040da9e8: add        w28, w28, #1
0x00000000040da9ec: add        x24, x24, #0x10
0x00000000040da9f0: subs       w23, w23, #1
0x00000000040da9f4: b.ne       #0x40da9cc
0x00000000040da9f8: add        w22, w22, #1
0x00000000040da9fc: ldr        w8, [sp, #0x1c]
0x00000000040daa00: cmp        w22, w8
0x00000000040daa04: b.ne       #0x40da998
0x00000000040daa08: ldp        x29, x30, [sp, #0x70]
0x00000000040daa0c: ldp        x20, x19, [sp, #0x60]
0x00000000040daa10: ldp        x22, x21, [sp, #0x50]
0x00000000040daa14: ldp        x24, x23, [sp, #0x40]
0x00000000040daa18: ldp        x26, x25, [sp, #0x30]
0x00000000040daa1c: ldp        x28, x27, [sp, #0x20]
0x00000000040daa20: add        sp, sp, #0x80
0x00000000040daa24: ret        
