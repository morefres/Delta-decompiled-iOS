; instruction-faithful ARM64 fallback for RobloxLib::function_36af824
0x00000000036af824: sub        sp, sp, #0xd0
0x00000000036af828: stp        x26, x25, [sp, #0x80]
0x00000000036af82c: stp        x24, x23, [sp, #0x90]
0x00000000036af830: stp        x22, x21, [sp, #0xa0]
0x00000000036af834: stp        x20, x19, [sp, #0xb0]
0x00000000036af838: stp        x29, x30, [sp, #0xc0]
0x00000000036af83c: add        x29, sp, #0xc0
0x00000000036af840: mov        x20, x0
0x00000000036af844: mov        x19, x8
0x00000000036af848: ldr        x8, [x0, #0x30]
0x00000000036af84c: cbz        x8, #0x36af8f8
0x00000000036af850: ldr        x8, [x20, #0x38]
0x00000000036af854: cbz        x8, #0x36af8f8
0x00000000036af858: ldp        x21, x23, [x1]
0x00000000036af85c: cmp        x21, x23
0x00000000036af860: b.eq       #0x36af8d8
0x00000000036af864: adrp       x8, #0x4f93000
0x00000000036af868: add        x8, x8, #0xac8
0x00000000036af86c: ldr        w24, [x8]
0x00000000036af870: mov        w25, #0x70
0x00000000036af874: mov        w26, #0x68
0x00000000036af878: ldr        w8, [x21, #0x18]
0x00000000036af87c: cmp        w8, w24
0x00000000036af880: csel       x8, x26, x25, eq
0x00000000036af884: ldr        x22, [x20, x8]
0x00000000036af888: cbz        x22, #0x36af9b8
0x00000000036af88c: ldr        x8, [x22]
0x00000000036af890: ldr        x8, [x8]
0x00000000036af894: mov        x0, x22
0x00000000036af898: blr        x8
0x00000000036af89c: ldr        x0, [x22, #0x90]
0x00000000036af8a0: ldr        x8, [x0]
0x00000000036af8a4: ldr        x8, [x8, #0xd8]
0x00000000036af8a8: blr        x8
0x00000000036af8ac: ldr        x8, [x0]
0x00000000036af8b0: ldr        x8, [x8, #0xd0]
0x00000000036af8b4: mov        x1, x21
0x00000000036af8b8: blr        x8
0x00000000036af8bc: ldr        x8, [x22]
0x00000000036af8c0: ldr        x8, [x8, #8]
0x00000000036af8c4: mov        x0, x22
0x00000000036af8c8: blr        x8
0x00000000036af8cc: add        x21, x21, #0x198
0x00000000036af8d0: cmp        x21, x23
0x00000000036af8d4: b.ne       #0x36af878
0x00000000036af8d8: mov        x8, x19
0x00000000036af8dc: ldp        x29, x30, [sp, #0xc0]
0x00000000036af8e0: ldp        x20, x19, [sp, #0xb0]
0x00000000036af8e4: ldp        x22, x21, [sp, #0xa0]
0x00000000036af8e8: ldp        x24, x23, [sp, #0x90]
0x00000000036af8ec: ldp        x26, x25, [sp, #0x80]
0x00000000036af8f0: add        sp, sp, #0xd0
0x00000000036af8f4: b          #0x34d7cfc
0x00000000036af8f8: ldrb       w8, [x20, #0x1f]
0x00000000036af8fc: sxtb       w9, w8
0x00000000036af900: ldr        x10, [x20, #0x10]
0x00000000036af904: cmp        w9, #0
0x00000000036af908: csel       x21, x10, x8, lt
0x00000000036af90c: add        x23, sp, #0x60
0x00000000036af910: add        x0, sp, #0x60
0x00000000036af914: add        x1, x21, #0x5d
0x00000000036af918: add        x2, sp, #0x40
0x00000000036af91c: bl         #0x20f4d4
0x00000000036af920: ldrsb      w8, [sp, #0x77]
0x00000000036af924: ldr        x9, [sp, #0x60]
0x00000000036af928: cmp        w8, #0
0x00000000036af92c: csel       x22, x9, x23, lt
0x00000000036af930: cbz        x21, #0x36af950
0x00000000036af934: ldr        x8, [x20, #8]!
0x00000000036af938: ldrsb      w9, [x20, #0x17]
0x00000000036af93c: cmp        w9, #0
0x00000000036af940: csel       x1, x8, x20, lt
0x00000000036af944: mov        x0, x22
0x00000000036af948: mov        x2, x21
0x00000000036af94c: bl         #0x4b98ef0
0x00000000036af950: add        x8, x22, x21
0x00000000036af954: adrp       x9, #0x5487000
0x00000000036af958: add        x9, x9, #0xca5
0x00000000036af95c: ldp        q0, q1, [x9, #0x20]
0x00000000036af960: stp        q0, q1, [x8, #0x20]
0x00000000036af964: ldr        q0, [x9, #0x40]
0x00000000036af968: str        q0, [x8, #0x40]
0x00000000036af96c: ldur       q0, [x9, #0x4d]
0x00000000036af970: stur       q0, [x8, #0x4d]
0x00000000036af974: ldp        q0, q1, [x9]
0x00000000036af978: stp        q0, q1, [x8]
0x00000000036af97c: strb       wzr, [x8, #0x5d]
0x00000000036af980: ldrb       w8, [sp, #0x77]
0x00000000036af984: sxtb       w9, w8
0x00000000036af988: ldp        x10, x11, [sp, #0x60]
0x00000000036af98c: cmp        w9, #0
0x00000000036af990: csel       x2, x10, x23, lt
0x00000000036af994: csel       x3, x11, x8, lt
0x00000000036af998: mov        x0, x19
0x00000000036af99c: mov        w1, #6
0x00000000036af9a0: bl         #0x34f5340
0x00000000036af9a4: ldrsb      w8, [sp, #0x77]
0x00000000036af9a8: tbz        w8, #0x1f, #0x36afab8
0x00000000036af9ac: ldr        x0, [sp, #0x60]
0x00000000036af9b0: bl         #0x47e93a8
0x00000000036af9b4: b          #0x36afab8
0x00000000036af9b8: add        x8, sp, #8
0x00000000036af9bc: mov        x0, x21
0x00000000036af9c0: mov        w1, #1
0x00000000036af9c4: bl         #0x34ceefc
0x00000000036af9c8: adrp       x2, #0x5487000
0x00000000036af9cc: add        x2, x2, #0xd03
0x00000000036af9d0: add        x0, sp, #8
0x00000000036af9d4: mov        x1, #0
0x00000000036af9d8: bl         #0x4b97ce4
0x00000000036af9dc: ldr        q0, [x0]
0x00000000036af9e0: ldr        x8, [x0, #0x10]
0x00000000036af9e4: str        x8, [sp, #0x30]
0x00000000036af9e8: str        q0, [sp, #0x20]
0x00000000036af9ec: stp        xzr, xzr, [x0, #8]
0x00000000036af9f0: str        xzr, [x0]
0x00000000036af9f4: adrp       x1, #0x5487000
0x00000000036af9f8: add        x1, x1, #0xd28
0x00000000036af9fc: add        x0, sp, #0x20
0x00000000036afa00: bl         #0x4b97c90
0x00000000036afa04: ldr        q0, [x0]
0x00000000036afa08: ldr        x8, [x0, #0x10]
0x00000000036afa0c: str        x8, [sp, #0x50]
0x00000000036afa10: str        q0, [sp, #0x40]
0x00000000036afa14: stp        xzr, xzr, [x0, #8]
0x00000000036afa18: str        xzr, [x0]
0x00000000036afa1c: ldr        x8, [x20, #8]!
0x00000000036afa20: ldrb       w9, [x20, #0x17]
0x00000000036afa24: sxtb       w10, w9
0x00000000036afa28: ldr        x11, [x20, #8]
0x00000000036afa2c: cmp        w10, #0
0x00000000036afa30: csel       x1, x8, x20, lt
0x00000000036afa34: csel       x2, x11, x9, lt
0x00000000036afa38: add        x0, sp, #0x40
0x00000000036afa3c: bl         #0x4b97c9c
0x00000000036afa40: ldr        q0, [x0]
0x00000000036afa44: ldr        x8, [x0, #0x10]
0x00000000036afa48: str        x8, [sp, #0x70]
0x00000000036afa4c: str        q0, [sp, #0x60]
0x00000000036afa50: stp        xzr, xzr, [x0, #8]
0x00000000036afa54: str        xzr, [x0]
0x00000000036afa58: ldrb       w8, [sp, #0x77]
0x00000000036afa5c: sxtb       w9, w8
0x00000000036afa60: ldp        x10, x11, [sp, #0x60]
0x00000000036afa64: cmp        w9, #0
0x00000000036afa68: add        x9, sp, #0x60
0x00000000036afa6c: csel       x2, x10, x9, lt
0x00000000036afa70: csel       x3, x11, x8, lt
0x00000000036afa74: mov        x0, x19
0x00000000036afa78: mov        w1, #3
0x00000000036afa7c: bl         #0x34f5340
0x00000000036afa80: ldrsb      w8, [sp, #0x77]
0x00000000036afa84: tbz        w8, #0x1f, #0x36afa90
0x00000000036afa88: ldr        x0, [sp, #0x60]
0x00000000036afa8c: bl         #0x47e93a8
0x00000000036afa90: ldrsb      w8, [sp, #0x57]
0x00000000036afa94: tbz        w8, #0x1f, #0x36afaa0
0x00000000036afa98: ldr        x0, [sp, #0x40]
0x00000000036afa9c: bl         #0x47e93a8
0x00000000036afaa0: ldrsb      w8, [sp, #0x37]
0x00000000036afaa4: tbz        w8, #0x1f, #0x36afab0
0x00000000036afaa8: ldr        x0, [sp, #0x20]
0x00000000036afaac: bl         #0x47e93a8
0x00000000036afab0: ldrsb      w8, [sp, #0x1f]
0x00000000036afab4: tbnz       w8, #0x1f, #0x36afad4
0x00000000036afab8: ldp        x29, x30, [sp, #0xc0]
0x00000000036afabc: ldp        x20, x19, [sp, #0xb0]
0x00000000036afac0: ldp        x22, x21, [sp, #0xa0]
0x00000000036afac4: ldp        x24, x23, [sp, #0x90]
0x00000000036afac8: ldp        x26, x25, [sp, #0x80]
0x00000000036afacc: add        sp, sp, #0xd0
0x00000000036afad0: ret        
0x00000000036afad4: ldr        x0, [sp, #8]
0x00000000036afad8: b          #0x36af9b0
0x00000000036afadc: mov        x19, x0
0x00000000036afae0: ldrsb      w8, [sp, #0x77]
0x00000000036afae4: tbz        w8, #0x1f, #0x36afaf8
0x00000000036afae8: ldr        x0, [sp, #0x60]
0x00000000036afaec: bl         #0x47e93a8
0x00000000036afaf0: b          #0x36afaf8
0x00000000036afaf4: mov        x19, x0
0x00000000036afaf8: ldrsb      w8, [sp, #0x57]
0x00000000036afafc: tbz        w8, #0x1f, #0x36afb10
0x00000000036afb00: ldr        x0, [sp, #0x40]
0x00000000036afb04: bl         #0x47e93a8
0x00000000036afb08: b          #0x36afb10
0x00000000036afb0c: mov        x19, x0
0x00000000036afb10: ldrsb      w8, [sp, #0x37]
0x00000000036afb14: tbz        w8, #0x1f, #0x36afb28
0x00000000036afb18: ldr        x0, [sp, #0x20]
0x00000000036afb1c: bl         #0x47e93a8
0x00000000036afb20: b          #0x36afb28
0x00000000036afb24: mov        x19, x0
0x00000000036afb28: ldrsb      w8, [sp, #0x1f]
0x00000000036afb2c: tbz        w8, #0x1f, #0x36afb70
0x00000000036afb30: ldr        x0, [sp, #8]
0x00000000036afb34: b          #0x36afb50
0x00000000036afb38: mov        x19, x0
0x00000000036afb3c: b          #0x36afb70
0x00000000036afb40: mov        x19, x0
0x00000000036afb44: ldrsb      w8, [sp, #0x77]
0x00000000036afb48: tbz        w8, #0x1f, #0x36afb70
0x00000000036afb4c: ldr        x0, [sp, #0x60]
0x00000000036afb50: bl         #0x47e93a8
0x00000000036afb54: b          #0x36afb70
0x00000000036afb58: bl         #0x18bd8
0x00000000036afb5c: mov        x19, x0
0x00000000036afb60: ldr        x8, [x22]
0x00000000036afb64: ldr        x8, [x8, #8]
0x00000000036afb68: mov        x0, x22
0x00000000036afb6c: blr        x8
0x00000000036afb70: mov        x0, x19
0x00000000036afb74: bl         #0x4b97984
0x00000000036afb78: bl         #0x18bd8
