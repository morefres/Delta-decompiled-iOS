; instruction-faithful ARM64 fallback for RobloxLib::function_47ec928
0x00000000047ec928: sub        sp, sp, #0x70
0x00000000047ec92c: stp        x24, x23, [sp, #0x30]
0x00000000047ec930: stp        x22, x21, [sp, #0x40]
0x00000000047ec934: stp        x20, x19, [sp, #0x50]
0x00000000047ec938: stp        x29, x30, [sp, #0x60]
0x00000000047ec93c: add        x29, sp, #0x60
0x00000000047ec940: ldrb       w8, [x0, #0x44]
0x00000000047ec944: cmp        w8, #1
0x00000000047ec948: b.ne       #0x47eca1c
0x00000000047ec94c: bl         #0x47ed1e0
0x00000000047ec950: add        x19, sp, #0x10
0x00000000047ec954: add        x8, sp, #0x10
0x00000000047ec958: bl         #0x4b983a4
0x00000000047ec95c: adrp       x8, #0x6912000
0x00000000047ec960: add        x8, x8, #0xda0
0x00000000047ec964: ldrb       w9, [x8, #0x17]
0x00000000047ec968: sxtb       w10, w9
0x00000000047ec96c: ldp        x11, x12, [x8]
0x00000000047ec970: cmp        w10, #0
0x00000000047ec974: csel       x8, x11, x8, lt
0x00000000047ec978: csel       x9, x12, x9, lt
0x00000000047ec97c: stp        x8, x9, [sp]
0x00000000047ec980: cbz        x9, #0x47eca24
0x00000000047ec984: mov        w20, #0x2c
0x00000000047ec988: strb       w20, [sp, #0x2f]
0x00000000047ec98c: mov        x0, sp
0x00000000047ec990: add        x1, sp, #0x2f
0x00000000047ec994: mov        w2, #1
0x00000000047ec998: mov        x3, #0
0x00000000047ec99c: bl         #0x47f83cc
0x00000000047ec9a0: mov        x8, x0
0x00000000047ec9a4: cmn        x0, #1
0x00000000047ec9a8: b.eq       #0x47ec9d0
0x00000000047ec9ac: ldp        x0, x9, [sp]
0x00000000047ec9b0: cmp        x9, x8
0x00000000047ec9b4: csel       x2, x9, x8, lo
0x00000000047ec9b8: add        x10, x8, #1
0x00000000047ec9bc: cmp        x9, x10
0x00000000047ec9c0: csinc      x8, x9, x8, lo
0x00000000047ec9c4: add        x22, x0, x8
0x00000000047ec9c8: sub        x21, x9, x8
0x00000000047ec9cc: b          #0x47ec9dc
0x00000000047ec9d0: mov        x21, #0
0x00000000047ec9d4: mov        x22, #0
0x00000000047ec9d8: ldp        x0, x2, [sp]
0x00000000047ec9dc: ldrb       w8, [sp, #0x27]
0x00000000047ec9e0: sxtb       w23, w8
0x00000000047ec9e4: ldp        x9, x10, [sp, #0x10]
0x00000000047ec9e8: cmp        w23, #0
0x00000000047ec9ec: csel       x1, x9, x19, lt
0x00000000047ec9f0: csel       x8, x10, x8, lt
0x00000000047ec9f4: cmp        x2, x8
0x00000000047ec9f8: b.ne       #0x47eca08
0x00000000047ec9fc: cbz        x2, #0x47eca54
0x00000000047eca00: bl         #0x4b98ed8
0x00000000047eca04: cbz        w0, #0x47eca54
0x00000000047eca08: stp        x22, x21, [sp]
0x00000000047eca0c: cbnz       x21, #0x47ec988
0x00000000047eca10: mov        w19, #0
0x00000000047eca14: tbz        w23, #7, #0x47eca38
0x00000000047eca18: b          #0x47eca30
0x00000000047eca1c: mov        w19, #0
0x00000000047eca20: b          #0x47eca38
0x00000000047eca24: mov        w19, #0
0x00000000047eca28: ldrb       w23, [sp, #0x27]
0x00000000047eca2c: tbz        w23, #7, #0x47eca38
0x00000000047eca30: ldr        x0, [sp, #0x10]
0x00000000047eca34: bl         #0x47e93a8
0x00000000047eca38: mov        x0, x19
0x00000000047eca3c: ldp        x29, x30, [sp, #0x60]
0x00000000047eca40: ldp        x20, x19, [sp, #0x50]
0x00000000047eca44: ldp        x22, x21, [sp, #0x40]
0x00000000047eca48: ldp        x24, x23, [sp, #0x30]
0x00000000047eca4c: add        sp, sp, #0x70
0x00000000047eca50: ret        
0x00000000047eca54: mov        w19, #1
0x00000000047eca58: tbz        w23, #7, #0x47eca38
0x00000000047eca5c: b          #0x47eca30
0x00000000047eca60: mov        x19, x0
0x00000000047eca64: ldrsb      w8, [sp, #0x27]
0x00000000047eca68: tbz        w8, #0x1f, #0x47eca74
0x00000000047eca6c: ldr        x0, [sp, #0x10]
0x00000000047eca70: bl         #0x47e93a8
0x00000000047eca74: mov        x0, x19
0x00000000047eca78: bl         #0x4b97984
