; instruction-faithful ARM64 fallback for RobloxLib::function_44be850
0x00000000044be850: stp        x28, x27, [sp, #-0x60]!
0x00000000044be854: stp        x26, x25, [sp, #0x10]
0x00000000044be858: stp        x24, x23, [sp, #0x20]
0x00000000044be85c: stp        x22, x21, [sp, #0x30]
0x00000000044be860: stp        x20, x19, [sp, #0x40]
0x00000000044be864: stp        x29, x30, [sp, #0x50]
0x00000000044be868: add        x29, sp, #0x50
0x00000000044be86c: sub        sp, sp, #0x350
0x00000000044be870: mov        x21, x7
0x00000000044be874: mov        x22, x6
0x00000000044be878: mov        x26, x5
0x00000000044be87c: mov        x23, x4
0x00000000044be880: mov        x24, x3
0x00000000044be884: mov        x20, x2
0x00000000044be888: mov        x25, x1
0x00000000044be88c: mov        x19, x0
0x00000000044be890: sub        x28, x29, #0xd0
0x00000000044be894: adrp       x8, #0x5ba4000
0x00000000044be898: ldr        x8, [x8, #0x338]
0x00000000044be89c: ldr        x8, [x8]
0x00000000044be8a0: stur       x8, [x29, #-0x60]
0x00000000044be8a4: str        wzr, [sp, #0x7c]
0x00000000044be8a8: ldrsb      w8, [x3]
0x00000000044be8ac: tbnz       w8, #0x1f, #0x44be92c
0x00000000044be8b0: ldr        x3, [x19, #0x230]
0x00000000044be8b4: sub        x0, x29, #0xd0
0x00000000044be8b8: mov        x1, x24
0x00000000044be8bc: mov        x2, x23
0x00000000044be8c0: bl         #0x44c8b38
0x00000000044be8c4: tbnz       x0, #0x3f, #0x44be9fc
0x00000000044be8c8: mov        x27, x0
0x00000000044be8cc: sub        x1, x29, #0xd0
0x00000000044be8d0: mov        x0, x19
0x00000000044be8d4: bl         #0x44be4dc
0x00000000044be8d8: cbnz       w0, #0x44bea90
0x00000000044be8dc: stp        x26, x22, [sp, #0x40]
0x00000000044be8e0: mov        x26, x25
0x00000000044be8e4: add        x8, x19, #0x2a0
0x00000000044be8e8: stp        x8, x20, [sp, #0x68]
0x00000000044be8ec: add        x8, x19, #0x478
0x00000000044be8f0: stp        x21, x8, [sp, #0x50]
0x00000000044be8f4: add        x20, x19, #0x490
0x00000000044be8f8: ldr        x8, [x19, #0x3a0]
0x00000000044be8fc: str        x8, [sp, #0x60]
0x00000000044be900: add        x21, x19, #0x3a8
0x00000000044be904: ldp        x25, x28, [x19, #0xf8]
0x00000000044be908: mov        w22, #0x1e20
0x00000000044be90c: ldr        x3, [x19, #0x26d8]
0x00000000044be910: add        x0, x19, x22
0x00000000044be914: add        x1, x27, #4
0x00000000044be918: mov        w2, #0x100
0x00000000044be91c: bl         #0x44c296c
0x00000000044be920: cbz        w0, #0x44bead0
0x00000000044be924: sxtw       x28, w0
0x00000000044be928: b          #0x44bea94
0x00000000044be92c: sub        x0, x29, #0xd0
0x00000000044be930: mov        x1, x24
0x00000000044be934: mov        x2, x23
0x00000000044be938: bl         #0x44c88d8
0x00000000044be93c: tbnz       x0, #0x3f, #0x44bea44
0x00000000044be940: mov        x27, x0
0x00000000044be944: ldr        x8, [x28, #0x60]
0x00000000044be948: add        x28, x8, x0
0x00000000044be94c: cmp        x28, x23
0x00000000044be950: b.hi       #0x44bea90
0x00000000044be954: ldur       w8, [x29, #-0x68]
0x00000000044be958: ldr        w9, [x19, #0x2700]
0x00000000044be95c: cmp        w8, w9
0x00000000044be960: b.eq       #0x44be970
0x00000000044be964: ldr        w9, [x19, #0x2704]
0x00000000044be968: cmp        w8, w9
0x00000000044be96c: b.ne       #0x44bea90
0x00000000044be970: str        x20, [sp, #0x70]
0x00000000044be974: sub        x20, x29, #0xd0
0x00000000044be978: sub        x1, x29, #0xd0
0x00000000044be97c: mov        x0, x19
0x00000000044be980: bl         #0x44be4dc
0x00000000044be984: cbnz       w0, #0x44bea90
0x00000000044be988: add        x0, x19, #0x910
0x00000000044be98c: add        x1, x20, #0x20
0x00000000044be990: bl         #0x44b259c
0x00000000044be994: cbz        w0, #0x44bec70
0x00000000044be998: ldurb      w8, [x29, #-0x64]
0x00000000044be99c: cmp        w8, #0x12
0x00000000044be9a0: b.eq       #0x44bed6c
0x00000000044be9a4: cmp        w8, #0x11
0x00000000044be9a8: b.eq       #0x44bed18
0x00000000044be9ac: cmp        w8, #0x10
0x00000000044be9b0: b.ne       #0x44bedac
0x00000000044be9b4: ldr        x21, [x19, #0x2148]
0x00000000044be9b8: cbz        x21, #0x44bea94
0x00000000044be9bc: mov        w8, #0x2150
0x00000000044be9c0: ldrb       w8, [x19, x8]
0x00000000044be9c4: tbz        w8, #1, #0x44bea94
0x00000000044be9c8: mov        w8, #0x2148
0x00000000044be9cc: ldr        x20, [x19, #0x2168]
0x00000000044be9d0: add        x0, x19, x8
0x00000000044be9d4: bl         #0x44c7450
0x00000000044be9d8: mov        w8, #0x2170
0x00000000044be9dc: add        x8, x19, x8
0x00000000044be9e0: adrp       x9, #0x550d000
0x00000000044be9e4: add        x9, x9, #0x49
0x00000000044be9e8: stp        x8, x9, [sp, #8]
0x00000000044be9ec: str        x0, [sp]
0x00000000044be9f0: adrp       x1, #0x550d000
0x00000000044be9f4: add        x1, x1, #0x546
0x00000000044be9f8: b          #0x44bee00
0x00000000044be9fc: ldr        x21, [x19, #0x2148]
0x00000000044bea00: cbz        x21, #0x44bea90
0x00000000044bea04: mov        w8, #0x2150
0x00000000044bea08: ldrb       w8, [x19, x8]
0x00000000044bea0c: tbz        w8, #1, #0x44bea90
0x00000000044bea10: mov        w8, #0x2148
0x00000000044bea14: ldr        x20, [x19, #0x2168]
0x00000000044bea18: add        x0, x19, x8
0x00000000044bea1c: bl         #0x44c7450
0x00000000044bea20: mov        w8, #0x2170
0x00000000044bea24: add        x8, x19, x8
0x00000000044bea28: adrp       x9, #0x550d000
0x00000000044bea2c: add        x9, x9, #0x49
0x00000000044bea30: stp        x8, x9, [sp, #8]
0x00000000044bea34: str        x0, [sp]
0x00000000044bea38: adrp       x1, #0x550d000
0x00000000044bea3c: add        x1, x1, #0x5e1
0x00000000044bea40: b          #0x44bea88
0x00000000044bea44: ldr        x21, [x19, #0x2148]
0x00000000044bea48: cbz        x21, #0x44bea90
0x00000000044bea4c: mov        w8, #0x2150
0x00000000044bea50: ldrb       w8, [x19, x8]
0x00000000044bea54: tbz        w8, #1, #0x44bea90
0x00000000044bea58: mov        w8, #0x2148
0x00000000044bea5c: ldr        x20, [x19, #0x2168]
0x00000000044bea60: add        x0, x19, x8
0x00000000044bea64: bl         #0x44c7450
0x00000000044bea68: mov        w8, #0x2170
0x00000000044bea6c: add        x8, x19, x8
0x00000000044bea70: adrp       x9, #0x550d000
0x00000000044bea74: add        x9, x9, #0x49
0x00000000044bea78: stp        x8, x9, [sp, #8]
0x00000000044bea7c: str        x0, [sp]
0x00000000044bea80: adrp       x1, #0x550d000
0x00000000044bea84: add        x1, x1, #0x519
0x00000000044bea88: mov        x0, x20
0x00000000044bea8c: blr        x21
0x00000000044bea90: mov        x28, #-0xe2
0x00000000044bea94: ldur       x8, [x29, #-0x60]
0x00000000044bea98: adrp       x9, #0x5ba4000
0x00000000044bea9c: ldr        x9, [x9, #0x338]
0x00000000044beaa0: ldr        x9, [x9]
0x00000000044beaa4: cmp        x9, x8
0x00000000044beaa8: b.ne       #0x44bf8a8
0x00000000044beaac: mov        x0, x28
0x00000000044beab0: add        sp, sp, #0x350
0x00000000044beab4: ldp        x29, x30, [sp, #0x50]
0x00000000044beab8: ldp        x20, x19, [sp, #0x40]
0x00000000044beabc: ldp        x22, x21, [sp, #0x30]
0x00000000044beac0: ldp        x24, x23, [sp, #0x20]
0x00000000044beac4: ldp        x26, x25, [sp, #0x10]
0x00000000044beac8: ldp        x28, x27, [sp], #0x60
0x00000000044beacc: ret        
0x00000000044bead0: str        x25, [sp, #0x38]
0x00000000044bead4: ldr        x1, [x19, x22]
0x00000000044bead8: sub        x0, x29, #0xd0
0x00000000044beadc: mov        x2, x20
0x00000000044beae0: mov        x3, x24
0x00000000044beae4: mov        x4, x23
0x00000000044beae8: mov        x5, x27
0x00000000044beaec: mov        x6, x21
0x00000000044beaf0: mov        x7, x28
0x00000000044beaf4: bl         #0x44bf9d0
0x00000000044beaf8: mov        x28, x0
0x00000000044beafc: tbnz       x0, #0x3f, #0x44beb80
0x00000000044beb00: ldr        x8, [sp, #0x68]
0x00000000044beb04: ldr        x0, [x8, #0x518]
0x00000000044beb08: sub        x20, x29, #0xd0
0x00000000044beb0c: ldr        x1, [x20, #0x40]
0x00000000044beb10: ldr        x2, [x20, #0x58]
0x00000000044beb14: bl         #0x44ca838
0x00000000044beb18: str        x0, [x20, #0x40]
0x00000000044beb1c: mov        w21, #0x2148
0x00000000044beb20: mov        x8, #0x4000000000000000
0x00000000044beb24: cmp        x0, x8
0x00000000044beb28: b.lt       #0x44bebd4
0x00000000044beb2c: ldr        x22, [x19, x21]
0x00000000044beb30: cbz        x22, #0x44bea90
0x00000000044beb34: mov        w8, #0x2150
0x00000000044beb38: ldrb       w8, [x19, x8]
0x00000000044beb3c: tbz        w8, #1, #0x44bea90
0x00000000044beb40: ldr        x20, [x19, #0x2168]
0x00000000044beb44: add        x0, x19, x21
0x00000000044beb48: bl         #0x44c7450
0x00000000044beb4c: mov        w8, #0x2170
0x00000000044beb50: add        x8, x19, x8
0x00000000044beb54: sub        x9, x29, #0xd0
0x00000000044beb58: ldr        x9, [x9, #0x40]
0x00000000044beb5c: adrp       x10, #0x550d000
0x00000000044beb60: add        x10, x10, #0x49
0x00000000044beb64: stp        x10, x9, [sp, #0x10]
0x00000000044beb68: stp        x0, x8, [sp]
0x00000000044beb6c: adrp       x1, #0x550d000
0x00000000044beb70: add        x1, x1, #0x390
0x00000000044beb74: mov        x0, x20
0x00000000044beb78: blr        x22
0x00000000044beb7c: b          #0x44bea90
0x00000000044beb80: mov        x0, x28
0x00000000044beb84: bl         #0x44c4df4
0x00000000044beb88: cbnz       w0, #0x44bea94
0x00000000044beb8c: ldr        x21, [x19, #0x2148]
0x00000000044beb90: cbz        x21, #0x44bea90
0x00000000044beb94: mov        w8, #0x2150
0x00000000044beb98: ldrb       w8, [x19, x8]
0x00000000044beb9c: tbz        w8, #1, #0x44bea90
0x00000000044beba0: mov        w8, #0x2148
0x00000000044beba4: ldr        x20, [x19, #0x2168]
0x00000000044beba8: add        x0, x19, x8
0x00000000044bebac: bl         #0x44c7450
0x00000000044bebb0: mov        w8, #0x2170
0x00000000044bebb4: add        x8, x19, x8
0x00000000044bebb8: adrp       x9, #0x550d000
0x00000000044bebbc: add        x9, x9, #0x49
0x00000000044bebc0: stp        x8, x9, [sp, #8]
0x00000000044bebc4: str        x0, [sp]
0x00000000044bebc8: adrp       x1, #0x550d000
0x00000000044bebcc: add        x1, x1, #0x360
0x00000000044bebd0: b          #0x44bea88
0x00000000044bebd4: add        x0, x19, x21
0x00000000044bebd8: sub        x1, x29, #0xd0
0x00000000044bebdc: bl         #0x44c7dcc
0x00000000044bebe0: ldurb      w8, [x29, #-0x64]
0x00000000044bebe4: cmp        w8, #0x40
0x00000000044bebe8: b.ne       #0x44becc4
0x00000000044bebec: ldr        w8, [x19, #0x2710]
0x00000000044bebf0: mov        x22, x26
0x00000000044bebf4: cbz        w8, #0x44becd0
0x00000000044bebf8: ldr        x8, [x19, #0x19d0]
0x00000000044bebfc: cmn        x8, #1
0x00000000044bec00: b.eq       #0x44becd0
0x00000000044bec04: sub        x9, x29, #0xd0
0x00000000044bec08: ldr        x9, [x9, #0x40]
0x00000000044bec0c: cmp        x8, x9
0x00000000044bec10: b.ge       #0x44becd0
0x00000000044bec14: ldr        x1, [x22]
0x00000000044bec18: add        x0, x19, #0x270
0x00000000044bec1c: bl         #0x44afaac
0x00000000044bec20: cbz        w0, #0x44becd0
0x00000000044bec24: ldr        x22, [x19, x21]
0x00000000044bec28: cbz        x22, #0x44bea90
0x00000000044bec2c: mov        w8, #0x2150
0x00000000044bec30: ldrb       w8, [x19, x8]
0x00000000044bec34: tbz        w8, #1, #0x44bea90
0x00000000044bec38: ldr        x20, [x19, #0x2168]
0x00000000044bec3c: add        x0, x19, x21
0x00000000044bec40: bl         #0x44c7450
0x00000000044bec44: mov        w8, #0x2170
0x00000000044bec48: add        x8, x19, x8
0x00000000044bec4c: sub        x9, x29, #0xd0
0x00000000044bec50: ldr        x9, [x9, #0x40]
0x00000000044bec54: adrp       x10, #0x550d000
0x00000000044bec58: add        x10, x10, #0x49
0x00000000044bec5c: stp        x10, x9, [sp, #0x10]
0x00000000044bec60: stp        x0, x8, [sp]
0x00000000044bec64: adrp       x1, #0x550d000
0x00000000044bec68: add        x1, x1, #0x60f
0x00000000044bec6c: b          #0x44beb74
0x00000000044bec70: mov        w22, #0x2148
0x00000000044bec74: add        x0, x19, x22
0x00000000044bec78: sub        x1, x29, #0xd0
0x00000000044bec7c: bl         #0x44c7dcc
0x00000000044bec80: ldr        x21, [x19, #0x2148]
0x00000000044bec84: cbz        x21, #0x44bea90
0x00000000044bec88: mov        w8, #0x2150
0x00000000044bec8c: ldrb       w8, [x19, x8]
0x00000000044bec90: tbz        w8, #1, #0x44bea90
0x00000000044bec94: ldr        x20, [x19, #0x2168]
0x00000000044bec98: add        x0, x19, x22
0x00000000044bec9c: bl         #0x44c7450
0x00000000044beca0: mov        w8, #0x2170
0x00000000044beca4: add        x8, x19, x8
0x00000000044beca8: adrp       x9, #0x550d000
0x00000000044becac: add        x9, x9, #0x49
0x00000000044becb0: stp        x8, x9, [sp, #8]
0x00000000044becb4: str        x0, [sp]
0x00000000044becb8: adrp       x1, #0x550d000
0x00000000044becbc: add        x1, x1, #0x126
0x00000000044becc0: b          #0x44bea88
0x00000000044becc4: mov        w20, #1
0x00000000044becc8: mov        x22, x26
0x00000000044beccc: b          #0x44bece8
0x00000000044becd0: ldr        x8, [x19, #0x3a0]
0x00000000044becd4: ldrb       w8, [x8, #0x38]
0x00000000044becd8: ldurb      w9, [x29, #-0x63]
0x00000000044becdc: eor        w8, w8, w9, lsr #2
0x00000000044bece0: tst        w8, #1
0x00000000044bece4: cset       w20, eq
0x00000000044bece8: sub        x26, x23, x28
0x00000000044becec: mov        w25, #0x1e30
0x00000000044becf0: ldr        x3, [x19, #0x26d8]
0x00000000044becf4: add        x0, x19, x25
0x00000000044becf8: mov        x1, x26
0x00000000044becfc: mov        w2, #0x800
0x00000000044bed00: bl         #0x44c296c
0x00000000044bed04: cbnz       w0, #0x44be924
0x00000000044bed08: tbz        w20, #0, #0x44bee0c
0x00000000044bed0c: mov        w20, #1
0x00000000044bed10: ldr        x21, [sp, #0x60]
0x00000000044bed14: b          #0x44bf004
0x00000000044bed18: ldr        w8, [x19, #0x2710]
0x00000000044bed1c: cbz        w8, #0x44bea90
0x00000000044bed20: ldur       w8, [x29, #-0x68]
0x00000000044bed24: ldr        w9, [x19, #0x2700]
0x00000000044bed28: cmp        w8, w9
0x00000000044bed2c: b.ne       #0x44bea90
0x00000000044bed30: ldr        x8, [x19, #0x19d8]
0x00000000044bed34: str        x8, [sp, #0x60]
0x00000000044bed38: cbz        x8, #0x44bea94
0x00000000044bed3c: stp        x26, x22, [sp, #0x40]
0x00000000044bed40: mov        x26, x25
0x00000000044bed44: add        x8, x19, #0x2a0
0x00000000044bed48: str        x8, [sp, #0x68]
0x00000000044bed4c: mov        w8, #0x19e8
0x00000000044bed50: add        x8, x19, x8
0x00000000044bed54: stp        x21, x8, [sp, #0x50]
0x00000000044bed58: mov        w8, #0x1a00
0x00000000044bed5c: add        x20, x19, x8
0x00000000044bed60: mov        w8, #0x19e0
0x00000000044bed64: add        x21, x19, x8
0x00000000044bed68: b          #0x44beda4
0x00000000044bed6c: ldur       w8, [x29, #-0x68]
0x00000000044bed70: ldr        w9, [x19, #0x2704]
0x00000000044bed74: cmp        w8, w9
0x00000000044bed78: b.ne       #0x44bea90
0x00000000044bed7c: ldr        x8, [x19, #0x298]
0x00000000044bed80: cbz        x8, #0x44bef1c
0x00000000044bed84: stp        x26, x22, [sp, #0x40]
0x00000000044bed88: mov        x26, x25
0x00000000044bed8c: add        x9, x8, #0x1d8
0x00000000044bed90: stp        x21, x9, [sp, #0x50]
0x00000000044bed94: add        x20, x8, #0x1f0
0x00000000044bed98: ldr        x9, [x8, #0x100]
0x00000000044bed9c: stp        x9, x8, [sp, #0x60]
0x00000000044beda0: add        x21, x8, #0x108
0x00000000044beda4: mov        x23, x28
0x00000000044beda8: b          #0x44be904
0x00000000044bedac: mov        w22, #0x2148
0x00000000044bedb0: add        x0, x19, x22
0x00000000044bedb4: sub        x1, x29, #0xd0
0x00000000044bedb8: bl         #0x44c7dcc
0x00000000044bedbc: ldr        x21, [x19, #0x2148]
0x00000000044bedc0: cbz        x21, #0x44bea94
0x00000000044bedc4: mov        w8, #0x2150
0x00000000044bedc8: ldrb       w8, [x19, x8]
0x00000000044bedcc: tbz        w8, #1, #0x44bea94
0x00000000044bedd0: ldr        x20, [x19, #0x2168]
0x00000000044bedd4: add        x0, x19, x22
0x00000000044bedd8: bl         #0x44c7450
0x00000000044beddc: mov        w8, #0x2170
0x00000000044bede0: add        x8, x19, x8
0x00000000044bede4: ldurb      w9, [x29, #-0x64]
0x00000000044bede8: adrp       x10, #0x550d000
0x00000000044bedec: add        x10, x10, #0x49
0x00000000044bedf0: stp        x10, x9, [sp, #0x10]
0x00000000044bedf4: stp        x0, x8, [sp]
0x00000000044bedf8: adrp       x1, #0x550d000
0x00000000044bedfc: add        x1, x1, #0x5b2
0x00000000044bee00: mov        x0, x20
0x00000000044bee04: blr        x21
0x00000000044bee08: b          #0x44bea94
0x00000000044bee0c: mov        w9, #0x2148
0x00000000044bee10: mov        w8, #0x2148
0x00000000044bee14: ldr        x21, [x19, x8]
0x00000000044bee18: cbz        x21, #0x44bee5c
0x00000000044bee1c: mov        w8, #0x2150
0x00000000044bee20: ldrb       w8, [x19, x8]
0x00000000044bee24: tbz        w8, #1, #0x44bee5c
0x00000000044bee28: ldr        x20, [x19, #0x2168]
0x00000000044bee2c: add        x0, x19, x9
0x00000000044bee30: bl         #0x44c7450
0x00000000044bee34: mov        w8, #0x2170
0x00000000044bee38: add        x8, x19, x8
0x00000000044bee3c: adrp       x9, #0x550d000
0x00000000044bee40: add        x9, x9, #0x49
0x00000000044bee44: stp        x8, x9, [sp, #8]
0x00000000044bee48: str        x0, [sp]
0x00000000044bee4c: adrp       x1, #0x550d000
0x00000000044bee50: add        x1, x1, #0x68a
0x00000000044bee54: mov        x0, x20
0x00000000044bee58: blr        x21
0x00000000044bee5c: ldr        x21, [sp, #0x60]
0x00000000044bee60: ldr        x9, [x21, #0x28]
0x00000000044bee64: sub        x8, x29, #0xd0
0x00000000044bee68: ldr        x8, [x8, #0x40]
0x00000000044bee6c: cmp        x9, x8
0x00000000044bee70: b.le       #0x44beed4
0x00000000044bee74: ldr        x8, [x19, #0x1e08]
0x00000000044bee78: cbz        x8, #0x44bef14
0x00000000044bee7c: mov        w9, #0x2148
0x00000000044bee80: ldr        x21, [x19, x9]
0x00000000044bee84: cbz        x21, #0x44bef08
0x00000000044bee88: mov        w9, #0x2150
0x00000000044bee8c: ldrb       w9, [x19, x9]
0x00000000044bee90: tbz        w9, #1, #0x44bef08
0x00000000044bee94: ldr        x20, [x19, #0x2168]
0x00000000044bee98: mov        w8, #0x2148
0x00000000044bee9c: add        x0, x19, x8
0x00000000044beea0: bl         #0x44c7450
0x00000000044beea4: mov        w8, #0x2170
0x00000000044beea8: add        x8, x19, x8
0x00000000044beeac: adrp       x9, #0x550d000
0x00000000044beeb0: add        x9, x9, #0x49
0x00000000044beeb4: stp        x8, x9, [sp, #8]
0x00000000044beeb8: str        x0, [sp]
0x00000000044beebc: adrp       x1, #0x550d000
0x00000000044beec0: add        x1, x1, #0x6af
0x00000000044beec4: mov        x0, x20
0x00000000044beec8: blr        x21
0x00000000044beecc: ldr        x21, [x19, #0x1e08]
0x00000000044beed0: b          #0x44bf000
0x00000000044beed4: ldr        x9, [sp, #0x68]
0x00000000044beed8: ldr        x9, [x9, #0x518]
0x00000000044beedc: cmp        x9, x8
0x00000000044beee0: mov        w10, #0x2148
0x00000000044beee4: b.ge       #0x44bef14
0x00000000044beee8: ldr        x8, [x19, #0x1e00]
0x00000000044beeec: ldr        x20, [x19, #0x2148]
0x00000000044beef0: ldr        x9, [sp, #0x38]
0x00000000044beef4: cbz        x8, #0x44bef64
0x00000000044beef8: cbz        x20, #0x44befb4
0x00000000044beefc: mov        w9, #0x2150
0x00000000044bef00: ldrb       w9, [x19, x9]
0x00000000044bef04: tbnz       w9, #1, #0x44befc8
0x00000000044bef08: mov        w20, #1
0x00000000044bef0c: mov        x21, x8
0x00000000044bef10: b          #0x44bf004
0x00000000044bef14: mov        w20, #0
0x00000000044bef18: b          #0x44bf004
0x00000000044bef1c: ldr        x21, [x19, #0x2148]
0x00000000044bef20: cbz        x21, #0x44bea94
0x00000000044bef24: mov        w8, #0x2150
0x00000000044bef28: ldrb       w8, [x19, x8]
0x00000000044bef2c: tbz        w8, #1, #0x44bea94
0x00000000044bef30: mov        w8, #0x2148
0x00000000044bef34: ldr        x20, [x19, #0x2168]
0x00000000044bef38: add        x0, x19, x8
0x00000000044bef3c: bl         #0x44c7450
0x00000000044bef40: mov        w8, #0x2170
0x00000000044bef44: add        x8, x19, x8
0x00000000044bef48: adrp       x9, #0x550d000
0x00000000044bef4c: add        x9, x9, #0x49
0x00000000044bef50: stp        x8, x9, [sp, #8]
0x00000000044bef54: str        x0, [sp]
0x00000000044bef58: adrp       x1, #0x550d000
0x00000000044bef5c: add        x1, x1, #0x57b
0x00000000044bef60: b          #0x44bee00
0x00000000044bef64: cbz        x20, #0x44befbc
0x00000000044bef68: mov        w8, #0x2150
0x00000000044bef6c: ldrb       w8, [x19, x8]
0x00000000044bef70: tbz        w8, #1, #0x44befac
0x00000000044bef74: ldr        x27, [x19, #0x2168]
0x00000000044bef78: add        x0, x19, x10
0x00000000044bef7c: bl         #0x44c7450
0x00000000044bef80: mov        w8, #0x2170
0x00000000044bef84: add        x8, x19, x8
0x00000000044bef88: adrp       x9, #0x550d000
0x00000000044bef8c: add        x9, x9, #0x49
0x00000000044bef90: stp        x8, x9, [sp, #8]
0x00000000044bef94: str        x0, [sp]
0x00000000044bef98: adrp       x1, #0x550d000
0x00000000044bef9c: add        x1, x1, #0x6d7
0x00000000044befa0: mov        x0, x27
0x00000000044befa4: blr        x20
0x00000000044befa8: ldr        x9, [sp, #0x38]
0x00000000044befac: mov        w20, #0
0x00000000044befb0: b          #0x44befbc
0x00000000044befb4: mov        w20, #1
0x00000000044befb8: mov        x21, x8
0x00000000044befbc: ldr        x1, [sp, #0x58]
0x00000000044befc0: mov        w8, #0x1e20
0x00000000044befc4: b          #0x44bf010
0x00000000044befc8: ldr        x21, [x19, #0x2168]
0x00000000044befcc: add        x0, x19, x10
0x00000000044befd0: bl         #0x44c7450
0x00000000044befd4: mov        w8, #0x2170
0x00000000044befd8: add        x8, x19, x8
0x00000000044befdc: adrp       x9, #0x550d000
0x00000000044befe0: add        x9, x9, #0x49
0x00000000044befe4: stp        x8, x9, [sp, #8]
0x00000000044befe8: str        x0, [sp]
0x00000000044befec: adrp       x1, #0x550d000
0x00000000044beff0: add        x1, x1, #0x700
0x00000000044beff4: mov        x0, x21
0x00000000044beff8: blr        x20
0x00000000044beffc: ldr        x21, [x19, #0x1e00]
0x00000000044bf000: mov        w20, #1
0x00000000044bf004: ldr        x1, [sp, #0x58]
0x00000000044bf008: mov        w8, #0x1e20
0x00000000044bf00c: ldr        x9, [sp, #0x38]
0x00000000044bf010: ldr        x0, [x19, x25]
0x00000000044bf014: mov        w27, #0x1e20
0x00000000044bf018: ldr        x4, [x19, x8]
0x00000000044bf01c: sub        x8, x29, #0xd0
0x00000000044bf020: ldr        x6, [x8, #0x40]
0x00000000044bf024: str        x9, [sp]
0x00000000044bf028: add        x2, x24, x28
0x00000000044bf02c: mov        x3, x26
0x00000000044bf030: mov        x5, x28
0x00000000044bf034: mov        x7, x21
0x00000000044bf038: bl         #0x44bfb3c
0x00000000044bf03c: cbz        w20, #0x44bf0b0
0x00000000044bf040: mov        x28, x0
0x00000000044bf044: tbnz       x0, #0x3f, #0x44bf0b4
0x00000000044bf048: ldr        x8, [x19, x27]
0x00000000044bf04c: ldrb       w0, [x8]
0x00000000044bf050: bl         #0x44cae60
0x00000000044bf054: cbz        w0, #0x44bf134
0x00000000044bf058: mov        w9, #0x2148
0x00000000044bf05c: mov        w8, #0x2148
0x00000000044bf060: ldr        x21, [x19, x8]
0x00000000044bf064: cbz        x21, #0x44bf0a8
0x00000000044bf068: mov        w8, #0x2150
0x00000000044bf06c: ldrb       w8, [x19, x8]
0x00000000044bf070: tbz        w8, #1, #0x44bf0a8
0x00000000044bf074: ldr        x20, [x19, #0x2168]
0x00000000044bf078: add        x0, x19, x9
0x00000000044bf07c: bl         #0x44c7450
0x00000000044bf080: mov        w8, #0x2170
0x00000000044bf084: add        x8, x19, x8
0x00000000044bf088: adrp       x9, #0x550d000
0x00000000044bf08c: add        x9, x9, #0x49
0x00000000044bf090: stp        x8, x9, [sp, #8]
0x00000000044bf094: str        x0, [sp]
0x00000000044bf098: adrp       x1, #0x550d000
0x00000000044bf09c: add        x1, x1, #0x3c5
0x00000000044bf0a0: mov        x0, x20
0x00000000044bf0a4: blr        x21
0x00000000044bf0a8: mov        x28, #-0xcb
0x00000000044bf0ac: b          #0x44bea94
0x00000000044bf0b0: mov        x28, #-0xda
0x00000000044bf0b4: mov        x0, x28
0x00000000044bf0b8: bl         #0x44c4df4
0x00000000044bf0bc: cbnz       w0, #0x44bea94
0x00000000044bf0c0: ldurb      w8, [x29, #-0x64]
0x00000000044bf0c4: cmp        w8, #0x40
0x00000000044bf0c8: b.ne       #0x44bf0e8
0x00000000044bf0cc: ldr        x8, [x19, #0x1e58]
0x00000000044bf0d0: add        x8, x8, #1
0x00000000044bf0d4: str        x8, [x19, #0x1e58]
0x00000000044bf0d8: ldr        x9, [sp, #0x68]
0x00000000044bf0dc: ldr        x9, [x9, #0x200]
0x00000000044bf0e0: cmp        x8, x9
0x00000000044bf0e4: b.hs       #0x44bf19c
0x00000000044bf0e8: ldurb      w8, [x29, #-0x63]
0x00000000044bf0ec: mov        w9, #0x2148
0x00000000044bf0f0: ldr        x22, [x19, x9]
0x00000000044bf0f4: cbz        x22, #0x44bea90
0x00000000044bf0f8: mov        w8, #0x2150
0x00000000044bf0fc: ldrb       w8, [x19, x8]
0x00000000044bf100: tbz        w8, #1, #0x44bea90
0x00000000044bf104: ldr        x20, [x19, #0x2168]
0x00000000044bf108: add        x0, x19, x9
0x00000000044bf10c: bl         #0x44c7450
0x00000000044bf110: mov        w8, #0x2170
0x00000000044bf114: add        x8, x19, x8
0x00000000044bf118: adrp       x9, #0x550d000
0x00000000044bf11c: add        x9, x9, #0x49
0x00000000044bf120: stp        x8, x9, [sp, #8]
0x00000000044bf124: str        x0, [sp]
0x00000000044bf128: adrp       x1, #0x550d000
0x00000000044bf12c: add        x1, x1, #0x441
0x00000000044bf130: b          #0x44beb74
0x00000000044bf134: str        x21, [sp, #0x60]
0x00000000044bf138: mov        w27, #0x2148
0x00000000044bf13c: sub        x20, x29, #0xd0
0x00000000044bf140: ldr        x1, [x20, #0x40]
0x00000000044bf144: ldr        x21, [sp, #0x68]
0x00000000044bf148: add        x0, x21, #0x48
0x00000000044bf14c: mov        w2, #1
0x00000000044bf150: bl         #0x44c55e8
0x00000000044bf154: cbz        w0, #0x44bf1a4
0x00000000044bf158: ldr        x21, [x19, x27]
0x00000000044bf15c: cbz        x21, #0x44bea90
0x00000000044bf160: mov        w8, #0x2150
0x00000000044bf164: ldrb       w8, [x19, x8]
0x00000000044bf168: tbz        w8, #1, #0x44bea90
0x00000000044bf16c: ldr        x20, [x19, #0x2168]
0x00000000044bf170: add        x0, x19, x27
0x00000000044bf174: bl         #0x44c7450
0x00000000044bf178: mov        w8, #0x2170
0x00000000044bf17c: add        x8, x19, x8
0x00000000044bf180: adrp       x9, #0x550d000
0x00000000044bf184: add        x9, x9, #0x49
0x00000000044bf188: stp        x8, x9, [sp, #8]
0x00000000044bf18c: str        x0, [sp]
0x00000000044bf190: adrp       x1, #0x550d000
0x00000000044bf194: add        x1, x1, #0x3f8
0x00000000044bf198: b          #0x44bea88
0x00000000044bf19c: mov        x28, #-0xe9
0x00000000044bf1a0: b          #0x44bea94
0x00000000044bf1a4: ldr        x8, [x21, #0x208]
0x00000000044bf1a8: cbz        x8, #0x44bf204
0x00000000044bf1ac: ldr        x1, [x20, #0x40]
0x00000000044bf1b0: add        x0, x8, #0x10
0x00000000044bf1b4: mov        w2, #1
0x00000000044bf1b8: bl         #0x44c55e8
0x00000000044bf1bc: cbz        w0, #0x44bf204
0x00000000044bf1c0: ldr        x21, [x19, x27]
0x00000000044bf1c4: cbz        x21, #0x44bea90
0x00000000044bf1c8: mov        w8, #0x2150
0x00000000044bf1cc: ldrb       w8, [x19, x8]
0x00000000044bf1d0: tbz        w8, #1, #0x44bea90
0x00000000044bf1d4: ldr        x20, [x19, #0x2168]
0x00000000044bf1d8: add        x0, x19, x27
0x00000000044bf1dc: bl         #0x44c7450
0x00000000044bf1e0: mov        w8, #0x2170
0x00000000044bf1e4: add        x8, x19, x8
0x00000000044bf1e8: adrp       x9, #0x550d000
0x00000000044bf1ec: add        x9, x9, #0x49
0x00000000044bf1f0: stp        x8, x9, [sp, #8]
0x00000000044bf1f4: str        x0, [sp]
0x00000000044bf1f8: adrp       x1, #0x550d000
0x00000000044bf1fc: add        x1, x1, #0x728
0x00000000044bf200: b          #0x44bea88
0x00000000044bf204: cbz        x28, #0x44bf0a8
0x00000000044bf208: mov        x24, x28
0x00000000044bf20c: ldr        x28, [x19, x25]
0x00000000044bf210: ldurb      w8, [x29, #-0x63]
0x00000000044bf214: tbnz       w8, #0, #0x44bf230
0x00000000044bf218: add        x1, sp, #0x7c
0x00000000044bf21c: sub        x2, x29, #0xd0
0x00000000044bf220: mov        x0, x19
0x00000000044bf224: bl         #0x44bfc1c
0x00000000044bf228: cbnz       w0, #0x44bf258
0x00000000044bf22c: b          #0x44bf27c
0x00000000044bf230: ldurb      w8, [x29, #-0x64]
0x00000000044bf234: cmp        w8, #0x11
0x00000000044bf238: b.eq       #0x44bf26c
0x00000000044bf23c: cmp        w8, #0x12
0x00000000044bf240: b.ne       #0x44bf9b8
0x00000000044bf244: sub        x2, x29, #0xd0
0x00000000044bf248: mov        x0, x19
0x00000000044bf24c: mov        x1, #0
0x00000000044bf250: bl         #0x44bfc1c
0x00000000044bf254: cbz        w0, #0x44bf664
0x00000000044bf258: mov        x20, x0
0x00000000044bf25c: bl         #0x44c4df4
0x00000000044bf260: cbz        w0, #0x44bf618
0x00000000044bf264: sxtw       x28, w20
0x00000000044bf268: b          #0x44bea94
0x00000000044bf26c: add        x0, x19, #0x210
0x00000000044bf270: sub        x1, x29, #0xd0
0x00000000044bf274: bl         #0x44b259c
0x00000000044bf278: cbz        w0, #0x44bf694
0x00000000044bf27c: mov        w8, #0x21a0
0x00000000044bf280: add        x0, x19, x8
0x00000000044bf284: bl         #0x44cd090
0x00000000044bf288: stp        xzr, xzr, [sp, #0x28]
0x00000000044bf28c: str        xzr, [sp, #0x58]
0x00000000044bf290: str        wzr, [sp, #0x38]
0x00000000044bf294: add        x0, sp, #0xd0
0x00000000044bf298: add        x1, sp, #0x80
0x00000000044bf29c: mov        x2, x28
0x00000000044bf2a0: mov        x21, x24
0x00000000044bf2a4: mov        x3, x24
0x00000000044bf2a8: bl         #0x44c8df0
0x00000000044bf2ac: mov        x24, x0
0x00000000044bf2b0: tbnz       x0, #0x3f, #0x44bf65c
0x00000000044bf2b4: ldr        x8, [sp, #0x80]
0x00000000044bf2b8: and        x8, x8, #0xfffffffffffffffe
0x00000000044bf2bc: cmp        x8, #2
0x00000000044bf2c0: b.ne       #0x44bf31c
0x00000000044bf2c4: ldurb      w8, [x29, #-0x63]
0x00000000044bf2c8: tbz        w8, #0, #0x44bf2d8
0x00000000044bf2cc: ldurb      w8, [x29, #-0x64]
0x00000000044bf2d0: cmp        w8, #0x11
0x00000000044bf2d4: b.eq       #0x44bf0a8
0x00000000044bf2d8: ldr        x8, [x19, #0x1cb8]
0x00000000044bf2dc: ldr        x8, [x8, #0x108]
0x00000000044bf2e0: mov        w9, #0x3e8
0x00000000044bf2e4: lsl        x8, x9, x8
0x00000000044bf2e8: ldr        x9, [sp, #0x90]
0x00000000044bf2ec: mov        x11, #0xbdc0
0x00000000044bf2f0: movk       x11, #0xd080, lsl #16
0x00000000044bf2f4: movk       x11, #3, lsl #32
0x00000000044bf2f8: udiv       x10, x11, x8
0x00000000044bf2fc: mul        x8, x9, x8
0x00000000044bf300: cmp        x9, x10
0x00000000044bf304: csel       x8, x11, x8, hi
0x00000000044bf308: str        x8, [sp, #0x98]
0x00000000044bf30c: ldr        w1, [x19, #0x1b00]
0x00000000044bf310: add        x0, sp, #0x80
0x00000000044bf314: bl         #0x44ca880
0x00000000044bf318: cbnz       w0, #0x44be924
0x00000000044bf31c: mov        x20, x28
0x00000000044bf320: add        x0, x19, x27
0x00000000044bf324: sub        x1, x29, #0xd0
0x00000000044bf328: add        x2, sp, #0x80
0x00000000044bf32c: bl         #0x44c6730
0x00000000044bf330: ldurb      w9, [x29, #-0x64]
0x00000000044bf334: ldr        x8, [sp, #0x80]
0x00000000044bf338: cmp        w9, #0x11
0x00000000044bf33c: b.ne       #0x44bf374
0x00000000044bf340: mov        x28, #-0xcb
0x00000000044bf344: cmp        x8, #0x31
0x00000000044bf348: b.hi       #0x44bea94
0x00000000044bf34c: mov        w9, #1
0x00000000044bf350: lsl        x9, x9, x8
0x00000000044bf354: mov        x10, #0x132
0x00000000044bf358: movk       x10, #0x5ff, lsl #16
0x00000000044bf35c: movk       x10, #3, lsl #48
0x00000000044bf360: tst        x9, x10
0x00000000044bf364: b.eq       #0x44bf404
0x00000000044bf368: mov        w9, #1
0x00000000044bf36c: str        w9, [sp, #0x38]
0x00000000044bf370: b          #0x44bf394
0x00000000044bf374: cmp        x8, #0x1d
0x00000000044bf378: b.hi       #0x44bf368
0x00000000044bf37c: mov        w9, #1
0x00000000044bf380: lsl        x9, x9, x8
0x00000000044bf384: mov        w10, #0xd
0x00000000044bf388: movk       w10, #0x3000, lsl #16
0x00000000044bf38c: tst        x9, x10
0x00000000044bf390: b.eq       #0x44bf368
0x00000000044bf394: sub        x8, x8, #1
0x00000000044bf398: cmp        x8, #0x30
0x00000000044bf39c: mov        x28, x20
0x00000000044bf3a0: b.hi       #0x44bf5dc
0x00000000044bf3a4: adrp       x11, #0x50c3000
0x00000000044bf3a8: add        x11, x11, #0x4cb
0x00000000044bf3ac: adr        x9, #0x44bf3bc
0x00000000044bf3b0: ldrb       w10, [x11, x8]
0x00000000044bf3b4: add        x9, x9, x10, lsl #2
0x00000000044bf3b8: br         x9
0x00000000044bf3bc: ldr        x8, [sp, #0x30]
0x00000000044bf3c0: cbnz       x8, #0x44bf3f8
0x00000000044bf3c4: ldr        w8, [x19, #0x2710]
0x00000000044bf3c8: cbnz       w8, #0x44bf3d8
0x00000000044bf3cc: ldr        w8, [x19, #0x2708]
0x00000000044bf3d0: orr        w8, w8, #0x4000
0x00000000044bf3d4: str        w8, [x19, #0x2708]
0x00000000044bf3d8: add        x2, sp, #0x80
0x00000000044bf3dc: mov        x0, x19
0x00000000044bf3e0: ldr        x1, [sp, #0x68]
0x00000000044bf3e4: ldp        x3, x4, [sp, #0x48]
0x00000000044bf3e8: bl         #0x44bfce8
0x00000000044bf3ec: cbnz       w0, #0x44be924
0x00000000044bf3f0: mov        w8, #1
0x00000000044bf3f4: str        x8, [sp, #0x58]
0x00000000044bf3f8: mov        w8, #1
0x00000000044bf3fc: str        x8, [sp, #0x30]
0x00000000044bf400: b          #0x44bf5d8
0x00000000044bf404: mov        w9, #1
0x00000000044bf408: lsl        x9, x9, x8
0x00000000044bf40c: mov        w10, #1
0x00000000044bf410: movk       w10, #0x3000, lsl #16
0x00000000044bf414: tst        x9, x10
0x00000000044bf418: b.ne       #0x44bf394
0x00000000044bf41c: b          #0x44bea94
0x00000000044bf420: add        x1, sp, #0x80
0x00000000044bf424: mov        x0, x19
0x00000000044bf428: bl         #0x44c0de8
0x00000000044bf42c: b          #0x44bf5cc
0x00000000044bf430: ldr        x8, [x19, #0x1c58]
0x00000000044bf434: cmp        x24, x8
0x00000000044bf438: b.hi       #0x44bf0a8
0x00000000044bf43c: add        x1, sp, #0x80
0x00000000044bf440: mov        x0, x19
0x00000000044bf444: bl         #0x44c1994
0x00000000044bf448: b          #0x44bf5cc
0x00000000044bf44c: add        x1, sp, #0x80
0x00000000044bf450: mov        x0, x19
0x00000000044bf454: bl         #0x44bffb0
0x00000000044bf458: b          #0x44bf4e4
0x00000000044bf45c: add        x2, sp, #0x80
0x00000000044bf460: mov        x0, x19
0x00000000044bf464: mov        x1, x22
0x00000000044bf468: bl         #0x44c0e70
0x00000000044bf46c: mov        w8, #1
0x00000000044bf470: str        w8, [sp, #0x28]
0x00000000044bf474: b          #0x44bf5dc
0x00000000044bf478: add        x1, sp, #0x80
0x00000000044bf47c: mov        x0, x19
0x00000000044bf480: bl         #0x44c178c
0x00000000044bf484: b          #0x44bf5cc
0x00000000044bf488: add        x1, sp, #0x80
0x00000000044bf48c: mov        x0, x19
0x00000000044bf490: ldr        x2, [sp, #0x50]
0x00000000044bf494: bl         #0x44c0a2c
0x00000000044bf498: b          #0x44bf5cc
0x00000000044bf49c: ldr        x8, [x19, #0x17c8]
0x00000000044bf4a0: ldr        x9, [sp, #0x88]
0x00000000044bf4a4: cmp        x8, x9
0x00000000044bf4a8: b.hs       #0x44bf5d0
0x00000000044bf4ac: b          #0x44bf988
0x00000000044bf4b0: ldr        x8, [x19, #0x2128]
0x00000000044bf4b4: add        x8, x8, #1
0x00000000044bf4b8: str        x8, [x19, #0x2128]
0x00000000044bf4bc: b          #0x44bf5ac
0x00000000044bf4c0: mov        x0, x19
0x00000000044bf4c4: ldr        x1, [sp, #0x50]
0x00000000044bf4c8: bl         #0x44c15f4
0x00000000044bf4cc: b          #0x44bf5cc
0x00000000044bf4d0: sub        x1, x29, #0xd0
0x00000000044bf4d4: add        x2, sp, #0x80
0x00000000044bf4d8: mov        x0, x19
0x00000000044bf4dc: ldr        x3, [sp, #0x50]
0x00000000044bf4e0: bl         #0x44c0f44
0x00000000044bf4e4: cbz        w0, #0x44bf5dc
0x00000000044bf4e8: b          #0x44be924
0x00000000044bf4ec: ldr        x8, [sp, #0x68]
0x00000000044bf4f0: add        x2, x8, #0x110
0x00000000044bf4f4: add        x3, sp, #0x80
0x00000000044bf4f8: mov        x0, x19
0x00000000044bf4fc: mov        w1, #2
0x00000000044bf500: ldr        x4, [sp, #0x50]
0x00000000044bf504: bl         #0x44bfdb4
0x00000000044bf508: b          #0x44bf5cc
0x00000000044bf50c: add        x1, sp, #0x80
0x00000000044bf510: mov        x0, x19
0x00000000044bf514: ldr        x2, [sp, #0x50]
0x00000000044bf518: bl         #0x44c0714
0x00000000044bf51c: b          #0x44bf5cc
0x00000000044bf520: ldr        w8, [x19, #0x2710]
0x00000000044bf524: cbnz       w8, #0x44bf0a8
0x00000000044bf528: ldr        x2, [sp, #0x90]
0x00000000044bf52c: cbz        x2, #0x44bf734
0x00000000044bf530: ldr        x8, [x19, #0x1a8]
0x00000000044bf534: cbz        x8, #0x44bf5d0
0x00000000044bf538: ldr        x1, [sp, #0x88]
0x00000000044bf53c: ldr        x3, [x19, #0x26f8]
0x00000000044bf540: mov        x0, x19
0x00000000044bf544: blr        x8
0x00000000044bf548: cbz        w0, #0x44bf5d0
0x00000000044bf54c: b          #0x44bf990
0x00000000044bf550: add        x1, sp, #0x80
0x00000000044bf554: mov        x0, x19
0x00000000044bf558: ldr        x2, [sp, #0x50]
0x00000000044bf55c: bl         #0x44c0308
0x00000000044bf560: b          #0x44bf5cc
0x00000000044bf564: ldr        x8, [sp, #0x88]
0x00000000044bf568: ldr        x9, [x19, #0x1d58]
0x00000000044bf56c: b          #0x44bf578
0x00000000044bf570: ldr        x8, [sp, #0x88]
0x00000000044bf574: ldr        x9, [x19, #0x1df0]
0x00000000044bf578: cmp        x8, x9
0x00000000044bf57c: b.ls       #0x44bf5d0
0x00000000044bf580: b          #0x44bf734
0x00000000044bf584: add        x1, sp, #0x80
0x00000000044bf588: mov        x0, x19
0x00000000044bf58c: ldr        x2, [sp, #0x50]
0x00000000044bf590: bl         #0x44c0c24
0x00000000044bf594: b          #0x44bf5cc
0x00000000044bf598: ldr        x8, [x19, #0x1770]
0x00000000044bf59c: ldr        x9, [sp, #0x88]
0x00000000044bf5a0: cmp        x8, x9
0x00000000044bf5a4: csel       x8, x8, x9, hi
0x00000000044bf5a8: str        x8, [x19, #0x1770]
0x00000000044bf5ac: mov        w8, #1
0x00000000044bf5b0: str        x8, [sp, #0x58]
0x00000000044bf5b4: b          #0x44bf5dc
0x00000000044bf5b8: sub        x1, x29, #0xd0
0x00000000044bf5bc: add        x2, sp, #0x80
0x00000000044bf5c0: mov        x0, x19
0x00000000044bf5c4: ldr        x3, [sp, #0x50]
0x00000000044bf5c8: bl         #0x44c14ac
0x00000000044bf5cc: cbnz       w0, #0x44be924
0x00000000044bf5d0: mov        w8, #1
0x00000000044bf5d4: str        x8, [sp, #0x58]
0x00000000044bf5d8: mov        x28, x20
0x00000000044bf5dc: add        x28, x28, x24
0x00000000044bf5e0: sub        x24, x21, x24
0x00000000044bf5e4: mov        w8, #0x21a0
0x00000000044bf5e8: add        x0, x19, x8
0x00000000044bf5ec: add        x1, sp, #0x80
0x00000000044bf5f0: bl         #0x44cc20c
0x00000000044bf5f4: cbnz       x24, #0x44bf294
0x00000000044bf5f8: b          #0x44bf6a4
0x00000000044bf5fc: add        x1, sp, #0x80
0x00000000044bf600: mov        x0, x19
0x00000000044bf604: bl         #0x44c123c
0x00000000044bf608: cbnz       w0, #0x44be924
0x00000000044bf60c: mov        w8, #1
0x00000000044bf610: str        w8, [sp, #0x2c]
0x00000000044bf614: b          #0x44bf5d8
0x00000000044bf618: ldr        x21, [x19, x27]
0x00000000044bf61c: cbz        x21, #0x44bea90
0x00000000044bf620: mov        w8, #0x2150
0x00000000044bf624: ldrb       w8, [x19, x8]
0x00000000044bf628: tbz        w8, #1, #0x44bea90
0x00000000044bf62c: ldr        x20, [x19, #0x2168]
0x00000000044bf630: add        x0, x19, x27
0x00000000044bf634: bl         #0x44c7450
0x00000000044bf638: mov        w8, #0x2170
0x00000000044bf63c: add        x8, x19, x8
0x00000000044bf640: adrp       x9, #0x550d000
0x00000000044bf644: add        x9, x9, #0x49
0x00000000044bf648: stp        x8, x9, [sp, #8]
0x00000000044bf64c: str        x0, [sp]
0x00000000044bf650: adrp       x1, #0x550d000
0x00000000044bf654: add        x1, x1, #0xe8
0x00000000044bf658: b          #0x44bea88
0x00000000044bf65c: mov        x28, x24
0x00000000044bf660: b          #0x44bea94
0x00000000044bf664: sub        x2, x29, #0xd0
0x00000000044bf668: mov        x0, x19
0x00000000044bf66c: ldr        x1, [sp, #0x70]
0x00000000044bf670: mov        x3, x23
0x00000000044bf674: mov        x4, x28
0x00000000044bf678: mov        x5, x24
0x00000000044bf67c: ldp        x6, x7, [sp, #0x48]
0x00000000044bf680: bl         #0x44c012c
0x00000000044bf684: sxtw       x8, w0
0x00000000044bf688: cmp        w0, #0
0x00000000044bf68c: csel       x28, x8, x23, lt
0x00000000044bf690: b          #0x44bea94
0x00000000044bf694: sub        x2, x29, #0xd0
0x00000000044bf698: mov        x0, x19
0x00000000044bf69c: mov        x1, #0
0x00000000044bf6a0: b          #0x44bf224
0x00000000044bf6a4: mov        w8, #0x21a0
0x00000000044bf6a8: add        x0, x19, x8
0x00000000044bf6ac: sub        x1, x29, #0xd0
0x00000000044bf6b0: mov        x2, x23
0x00000000044bf6b4: bl         #0x44cd134
0x00000000044bf6b8: ldr        w8, [sp, #0x2c]
0x00000000044bf6bc: cbz        w8, #0x44bf6d0
0x00000000044bf6c0: mov        x0, x19
0x00000000044bf6c4: ldr        x1, [sp, #0x50]
0x00000000044bf6c8: bl         #0x44c1a0c
0x00000000044bf6cc: cbnz       w0, #0x44be924
0x00000000044bf6d0: ldr        w9, [x19, #0x2710]
0x00000000044bf6d4: ldurb      w8, [x29, #-0x64]
0x00000000044bf6d8: cbz        w9, #0x44bf6f8
0x00000000044bf6dc: cmp        w8, #0x40
0x00000000044bf6e0: b.ne       #0x44bf6f8
0x00000000044bf6e4: add        x0, x19, #0x930
0x00000000044bf6e8: mov        x1, x22
0x00000000044bf6ec: bl         #0x44c84e4
0x00000000044bf6f0: cbz        w0, #0x44bf73c
0x00000000044bf6f4: ldurb      w8, [x29, #-0x64]
0x00000000044bf6f8: cmp        w8, #0x40
0x00000000044bf6fc: b.ne       #0x44bf844
0x00000000044bf700: ldr        x8, [x19, #0x1e00]
0x00000000044bf704: ldr        x9, [sp, #0x60]
0x00000000044bf708: cmp        x9, x8
0x00000000044bf70c: b.eq       #0x44bf7a0
0x00000000044bf710: ldr        x8, [sp, #0x60]
0x00000000044bf714: ldr        x9, [x8, #0x28]
0x00000000044bf718: sub        x8, x29, #0xd0
0x00000000044bf71c: ldr        x8, [x8, #0x40]
0x00000000044bf720: cmp        x9, x8
0x00000000044bf724: b.le       #0x44bf7fc
0x00000000044bf728: ldr        x9, [sp, #0x60]
0x00000000044bf72c: str        x8, [x9, #0x28]
0x00000000044bf730: b          #0x44bf7fc
0x00000000044bf734: mov        x28, #-0xd9
0x00000000044bf738: b          #0x44bea94
0x00000000044bf73c: ldr        x8, [sp, #0x58]
0x00000000044bf740: cbz        w8, #0x44bf774
0x00000000044bf744: ldr        x8, [sp, #0x68]
0x00000000044bf748: ldr        x8, [x8, #0x518]
0x00000000044bf74c: sub        x9, x29, #0xd0
0x00000000044bf750: ldr        x9, [x9, #0x40]
0x00000000044bf754: cmp        x8, x9
0x00000000044bf758: b.ge       #0x44bf774
0x00000000044bf75c: ldr        x8, [x19, #0x2138]
0x00000000044bf760: cbz        x8, #0x44bf998
0x00000000044bf764: add        x0, x8, #0x38
0x00000000044bf768: mov        x1, x22
0x00000000044bf76c: bl         #0x44c84e4
0x00000000044bf770: cbz        w0, #0x44bf998
0x00000000044bf774: mov        x0, x19
0x00000000044bf778: mov        x1, x22
0x00000000044bf77c: ldr        x2, [sp, #0x40]
0x00000000044bf780: ldr        w3, [sp, #0x28]
0x00000000044bf784: ldr        x4, [sp, #0x50]
0x00000000044bf788: bl         #0x44c2210
0x00000000044bf78c: cbz        w0, #0x44bf6f4
0x00000000044bf790: mov        x20, x0
0x00000000044bf794: bl         #0x44c4df4
0x00000000044bf798: cbnz       w0, #0x44bf264
0x00000000044bf79c: b          #0x44bf6f4
0x00000000044bf7a0: ldr        x24, [x19, x27]
0x00000000044bf7a4: cbz        x24, #0x44bf7e8
0x00000000044bf7a8: mov        w8, #0x2150
0x00000000044bf7ac: ldrb       w8, [x19, x8]
0x00000000044bf7b0: tbz        w8, #0, #0x44bf7e8
0x00000000044bf7b4: ldr        x20, [x19, #0x2168]
0x00000000044bf7b8: add        x0, x19, x27
0x00000000044bf7bc: bl         #0x44c7450
0x00000000044bf7c0: mov        w8, #0x2170
0x00000000044bf7c4: add        x8, x19, x8
0x00000000044bf7c8: adrp       x9, #0x53cc000
0x00000000044bf7cc: add        x9, x9, #0x101
0x00000000044bf7d0: stp        x8, x9, [sp, #8]
0x00000000044bf7d4: str        x0, [sp]
0x00000000044bf7d8: adrp       x1, #0x550d000
0x00000000044bf7dc: add        x1, x1, #0x79b
0x00000000044bf7e0: mov        x0, x20
0x00000000044bf7e4: blr        x24
0x00000000044bf7e8: sub        x8, x29, #0xd0
0x00000000044bf7ec: ldr        x1, [x8, #0x40]
0x00000000044bf7f0: mov        x0, x19
0x00000000044bf7f4: mov        w2, #0
0x00000000044bf7f8: bl         #0x44c22d0
0x00000000044bf7fc: ldr        w8, [x19, #0x2710]
0x00000000044bf800: cbz        w8, #0x44bf820
0x00000000044bf804: ldr        x8, [x19, #0x19d8]
0x00000000044bf808: cbz        x8, #0x44bf820
0x00000000044bf80c: ldr        x8, [x19, #0x1a18]
0x00000000044bf810: cmn        x8, #1
0x00000000044bf814: b.ne       #0x44bf820
0x00000000044bf818: ldr        x8, [sp, #0x50]
0x00000000044bf81c: str        x8, [x19, #0x1a18]
0x00000000044bf820: add        x0, x19, #0x930
0x00000000044bf824: mov        x1, x22
0x00000000044bf828: bl         #0x44c84e4
0x00000000044bf82c: cbz        w0, #0x44bf844
0x00000000044bf830: ldr        x8, [sp, #0x50]
0x00000000044bf834: str        x8, [x19, #0x1fb8]
0x00000000044bf838: ldr        w8, [x19, #0x2708]
0x00000000044bf83c: and        w8, w8, #0xffffffbf
0x00000000044bf840: str        w8, [x19, #0x2708]
0x00000000044bf844: ldr        x8, [sp, #0x68]
0x00000000044bf848: ldr        x8, [x8, #0x208]
0x00000000044bf84c: cbz        x8, #0x44bf8cc
0x00000000044bf850: ldr        x9, [x8, #0x98]
0x00000000044bf854: cbz        x9, #0x44bf86c
0x00000000044bf858: ldr        x9, [x8, #0xb0]
0x00000000044bf85c: cbnz       x9, #0x44bf86c
0x00000000044bf860: ldr        x9, [x8, #0xa8]
0x00000000044bf864: subs       x9, x9, x23
0x00000000044bf868: b.hs       #0x44bf8ac
0x00000000044bf86c: mov        x0, x19
0x00000000044bf870: ldr        x1, [sp, #0x50]
0x00000000044bf874: bl         #0x44b66d0
0x00000000044bf878: cbnz       w0, #0x44be924
0x00000000044bf87c: sub        x8, x29, #0xd0
0x00000000044bf880: ldr        x1, [x8, #0x40]
0x00000000044bf884: mov        x0, x19
0x00000000044bf888: ldr        x2, [sp, #0x70]
0x00000000044bf88c: ldr        w3, [sp, #0x38]
0x00000000044bf890: ldp        x4, x6, [sp, #0x48]
0x00000000044bf894: mov        x5, x23
0x00000000044bf898: bl         #0x44c236c
0x00000000044bf89c: tbnz       w0, #0x1f, #0x44be924
0x00000000044bf8a0: cbnz       w0, #0x44bf94c
0x00000000044bf8a4: b          #0x44bf8cc
0x00000000044bf8a8: bl         #0x4b98620
0x00000000044bf8ac: str        x9, [x8, #0xa8]
0x00000000044bf8b0: ldr        x9, [x8, #0xc0]
0x00000000044bf8b4: add        x9, x9, #1
0x00000000044bf8b8: str        x9, [x8, #0xc0]
0x00000000044bf8bc: ldr        x9, [x8, #0xa0]
0x00000000044bf8c0: cbnz       x9, #0x44bf8cc
0x00000000044bf8c4: ldr        x9, [sp, #0x50]
0x00000000044bf8c8: str        x9, [x8, #0xa0]
0x00000000044bf8cc: sub        x8, x29, #0xd0
0x00000000044bf8d0: ldr        x1, [x8, #0x40]
0x00000000044bf8d4: ldp        x0, x2, [sp, #0x68]
0x00000000044bf8d8: ldr        w3, [sp, #0x38]
0x00000000044bf8dc: ldr        x4, [sp, #0x48]
0x00000000044bf8e0: bl         #0x44c0048
0x00000000044bf8e4: cbnz       w0, #0x44be924
0x00000000044bf8e8: ldr        x8, [sp, #0x68]
0x00000000044bf8ec: ldr        x8, [x8, #0x208]
0x00000000044bf8f0: cbz        x8, #0x44bf908
0x00000000044bf8f4: ldr        x9, [x8, #0x98]
0x00000000044bf8f8: cbz        x9, #0x44bf908
0x00000000044bf8fc: ldr        x9, [x8, #0xd8]
0x00000000044bf900: add        x9, x9, #1
0x00000000044bf904: str        x9, [x8, #0xd8]
0x00000000044bf908: ldr        w8, [sp, #0x38]
0x00000000044bf90c: cbz        w8, #0x44bf94c
0x00000000044bf910: ldr        x8, [x19, #0x1ac0]
0x00000000044bf914: ldr        x10, [sp, #0x68]
0x00000000044bf918: ldr        x9, [x10, #0x510]
0x00000000044bf91c: add        x9, x9, #1
0x00000000044bf920: str        x9, [x10, #0x510]
0x00000000044bf924: cmp        x9, x8
0x00000000044bf928: b.hs       #0x44bf940
0x00000000044bf92c: ldr        x8, [sp, #0x70]
0x00000000044bf930: ldrb       w8, [x8]
0x00000000044bf934: mov        w9, #3
0x00000000044bf938: bics       wzr, w9, w8
0x00000000044bf93c: b.ne       #0x44bf94c
0x00000000044bf940: ldr        x8, [sp, #0x68]
0x00000000044bf944: add        x0, x8, #0x210
0x00000000044bf948: bl         #0x44af7b4
0x00000000044bf94c: ldr        x8, [sp, #0x50]
0x00000000044bf950: str        x8, [x19, #0x26e0]
0x00000000044bf954: ldr        w8, [x19, #0x2708]
0x00000000044bf958: orr        w8, w8, #0x2000
0x00000000044bf95c: str        w8, [x19, #0x2708]
0x00000000044bf960: mov        w8, #0x2048
0x00000000044bf964: mov        w9, #0x21a0
0x00000000044bf968: add        x0, x19, x9
0x00000000044bf96c: add        x1, x19, x8
0x00000000044bf970: bl         #0x44cd914
0x00000000044bf974: ldr        w8, [x19, #0xc0]
0x00000000044bf978: cmp        w8, #6
0x00000000044bf97c: mov        x8, #-0xe0
0x00000000044bf980: csel       x28, x8, x23, eq
0x00000000044bf984: b          #0x44bea94
0x00000000044bf988: mov        x28, #-0xd1
0x00000000044bf98c: b          #0x44bea94
0x00000000044bf990: mov        x28, #-0x1f6
0x00000000044bf994: b          #0x44bea94
0x00000000044bf998: ldr        w3, [sp, #0x7c]
0x00000000044bf99c: mov        x0, x19
0x00000000044bf9a0: mov        x1, x22
0x00000000044bf9a4: ldr        x2, [sp, #0x40]
0x00000000044bf9a8: ldr        x4, [sp, #0x50]
0x00000000044bf9ac: bl         #0x44c1c5c
0x00000000044bf9b0: cbnz       w0, #0x44bf790
0x00000000044bf9b4: b          #0x44bf6f4
0x00000000044bf9b8: adrp       x0, #0x550c000
0x00000000044bf9bc: add        x0, x0, #0xc5b
0x00000000044bf9c0: adrp       x2, #0x550d000
0x00000000044bf9c4: add        x2, x2, #0x78d
0x00000000044bf9c8: mov        w1, #0x26d1
0x00000000044bf9cc: bl         #0x44d35a8
