; instruction-faithful ARM64 fallback for RobloxLib::function_3daa6a0
0x0000000003daa6a0: stp        x28, x27, [sp, #-0x60]!
0x0000000003daa6a4: stp        x26, x25, [sp, #0x10]
0x0000000003daa6a8: stp        x24, x23, [sp, #0x20]
0x0000000003daa6ac: stp        x22, x21, [sp, #0x30]
0x0000000003daa6b0: stp        x20, x19, [sp, #0x40]
0x0000000003daa6b4: stp        x29, x30, [sp, #0x50]
0x0000000003daa6b8: add        x29, sp, #0x50
0x0000000003daa6bc: sub        sp, sp, #0x200
0x0000000003daa6c0: adrp       x8, #0x5ba4000
0x0000000003daa6c4: ldr        x8, [x8, #0x338]
0x0000000003daa6c8: ldr        x8, [x8]
0x0000000003daa6cc: stur       x8, [x29, #-0x58]
0x0000000003daa6d0: ldrb       w8, [x0, #0x140]
0x0000000003daa6d4: cmp        w8, #1
0x0000000003daa6d8: b.ne       #0x3daa8b0
0x0000000003daa6dc: mov        x19, x2
0x0000000003daa6e0: mov        x21, x1
0x0000000003daa6e4: mov        x22, x0
0x0000000003daa6e8: ldrb       w8, [x0, #0x68]
0x0000000003daa6ec: cmp        w8, #1
0x0000000003daa6f0: b.ne       #0x3daa8b8
0x0000000003daa6f4: add        x0, x22, #0x88
0x0000000003daa6f8: bl         #0x3da9860
0x0000000003daa6fc: ldrb       w8, [x0, #0x51]
0x0000000003daa700: cmp        w8, #1
0x0000000003daa704: b.ne       #0x3daa8b8
0x0000000003daa708: add        x0, x22, #0x88
0x0000000003daa70c: bl         #0x3da9860
0x0000000003daa710: mov        x20, x0
0x0000000003daa714: sub        x0, x29, #0xf0
0x0000000003daa718: mov        w1, #4
0x0000000003daa71c: mov        w2, #0
0x0000000003daa720: bl         #0x3e1d6d4
0x0000000003daa724: ldrb       w8, [x22, #0x40]
0x0000000003daa728: cmp        w8, #1
0x0000000003daa72c: b.ne       #0x3daa9a0
0x0000000003daa730: add        x0, x22, #0x88
0x0000000003daa734: bl         #0x3da9860
0x0000000003daa738: ldr        x8, [x0, #0x10]
0x0000000003daa73c: cbz        x8, #0x3daa9a0
0x0000000003daa740: add        x0, x22, #0x88
0x0000000003daa744: bl         #0x3da9860
0x0000000003daa748: mov        x23, x0
0x0000000003daa74c: ldr        x8, [x0, #0x10]
0x0000000003daa750: ldr        q0, [x0]
0x0000000003daa754: str        q0, [sp, #0xa0]
0x0000000003daa758: str        x8, [sp, #0xb0]
0x0000000003daa75c: add        x24, sp, #0xa0
0x0000000003daa760: add        x0, x24, #0x18
0x0000000003daa764: add        x1, x23, #0x18
0x0000000003daa768: bl         #0x3dac6b0
0x0000000003daa76c: add        x0, x24, #0x35
0x0000000003daa770: add        x1, x23, #0x35
0x0000000003daa774: bl         #0x3dac6b0
0x0000000003daa778: add        x25, sp, #0xa0
0x0000000003daa77c: add        x0, x25, #0x52
0x0000000003daa780: add        x1, x23, #0x52
0x0000000003daa784: bl         #0x3dac6b0
0x0000000003daa788: add        x26, sp, #0xa0
0x0000000003daa78c: ldur       q0, [x23, #0x6f]
0x0000000003daa790: stur       q0, [x26, #0x6f]
0x0000000003daa794: ldur       q0, [x23, #0x7f]
0x0000000003daa798: ldur       q1, [x23, #0x8f]
0x0000000003daa79c: ldur       q2, [x23, #0x9f]
0x0000000003daa7a0: ldurh      w8, [x23, #0xaf]
0x0000000003daa7a4: sturh      w8, [x26, #0xaf]
0x0000000003daa7a8: stur       q2, [x26, #0x9f]
0x0000000003daa7ac: stur       q1, [x26, #0x8f]
0x0000000003daa7b0: stur       q0, [x26, #0x7f]
0x0000000003daa7b4: ldrb       w8, [sp, #0xa3]
0x0000000003daa7b8: and        w8, w8, #0xfe
0x0000000003daa7bc: strb       w8, [sp, #0xa3]
0x0000000003daa7c0: ldr        x0, [x22, #0x180]
0x0000000003daa7c4: add        x22, sp, #8
0x0000000003daa7c8: add        x8, sp, #8
0x0000000003daa7cc: add        x1, sp, #0xa0
0x0000000003daa7d0: add        x2, x20, #0x35
0x0000000003daa7d4: mov        x3, x21
0x0000000003daa7d8: bl         #0x3e20be4
0x0000000003daa7dc: ldrh       w8, [sp, #8]
0x0000000003daa7e0: sturh      w8, [x29, #-0xf0]
0x0000000003daa7e4: sub        x21, x29, #0xf0
0x0000000003daa7e8: add        x0, x21, #8
0x0000000003daa7ec: add        x1, x22, #8
0x0000000003daa7f0: bl         #0x192f4
0x0000000003daa7f4: ldur       q0, [sp, #0x30]
0x0000000003daa7f8: stur       q0, [x26, #0xe8]
0x0000000003daa7fc: ldr        x8, [sp, #0x40]
0x0000000003daa800: stur       x8, [x29, #-0xb8]
0x0000000003daa804: add        x0, x21, #0x40
0x0000000003daa808: bl         #0xb7004c
0x0000000003daa80c: ldur       q0, [sp, #0x48]
0x0000000003daa810: stur       q0, [x29, #-0xb0]
0x0000000003daa814: ldr        x8, [sp, #0x58]
0x0000000003daa818: stur       x8, [x29, #-0xa0]
0x0000000003daa81c: stp        xzr, xzr, [sp, #0x50]
0x0000000003daa820: str        xzr, [sp, #0x48]
0x0000000003daa824: add        x0, x21, #0x58
0x0000000003daa828: add        x1, x22, #0x58
0x0000000003daa82c: bl         #0x2f4c04
0x0000000003daa830: add        x21, x22, #0x40
0x0000000003daa834: ldr        w8, [sp, #0x98]
0x0000000003daa838: stur       w8, [x29, #-0x60]
0x0000000003daa83c: ldrb       w8, [sp, #0x9c]
0x0000000003daa840: sturb      w8, [x29, #-0x5c]
0x0000000003daa844: ldr        x0, [sp, #0x60]
0x0000000003daa848: add        x8, sp, #8
0x0000000003daa84c: add        x8, x8, #0x70
0x0000000003daa850: cmp        x0, x8
0x0000000003daa854: b.eq       #0x3daa85c
0x0000000003daa858: bl         #0x47e93a8
0x0000000003daa85c: str        x21, [sp]
0x0000000003daa860: mov        x0, sp
0x0000000003daa864: bl         #0x6406ec
0x0000000003daa868: add        x0, x22, #8
0x0000000003daa86c: bl         #0x18c70
0x0000000003daa870: ldrb       w8, [sp, #0x10e]
0x0000000003daa874: cmp        w8, #1
0x0000000003daa878: b.ne       #0x3daa884
0x0000000003daa87c: add        x0, x25, #0x52
0x0000000003daa880: bl         #0x5c818
0x0000000003daa884: ldrb       w8, [sp, #0xf1]
0x0000000003daa888: cmp        w8, #1
0x0000000003daa88c: b.ne       #0x3daa898
0x0000000003daa890: add        x0, x24, #0x35
0x0000000003daa894: bl         #0x5c818
0x0000000003daa898: ldrb       w8, [sp, #0xd4]
0x0000000003daa89c: cmp        w8, #1
0x0000000003daa8a0: b.ne       #0x3daa9c0
0x0000000003daa8a4: add        x0, x24, #0x18
0x0000000003daa8a8: bl         #0x5c818
0x0000000003daa8ac: b          #0x3daa9c0
0x0000000003daa8b0: mov        x20, #0
0x0000000003daa8b4: b          #0x3daaadc
0x0000000003daa8b8: adrp       x8, #0x6192000
0x0000000003daa8bc: add        x8, x8, #0x8d0
0x0000000003daa8c0: ldrb       w8, [x8]
0x0000000003daa8c4: cmp        w8, #1
0x0000000003daa8c8: b.ne       #0x3daa8e8
0x0000000003daa8cc: ldrb       w8, [x22, #0x40]
0x0000000003daa8d0: cmp        w8, #1
0x0000000003daa8d4: b.ne       #0x3daa96c
0x0000000003daa8d8: add        x0, x22, #0x88
0x0000000003daa8dc: bl         #0x3da9860
0x0000000003daa8e0: ldr        x8, [x0, #0x10]
0x0000000003daa8e4: cbz        x8, #0x3daa96c
0x0000000003daa8e8: ldr        x20, [x22, #0x180]
0x0000000003daa8ec: add        x0, x22, #0x88
0x0000000003daa8f0: bl         #0x3da9860
0x0000000003daa8f4: mov        x1, x0
0x0000000003daa8f8: add        x8, sp, #0xa0
0x0000000003daa8fc: add        x2, x22, #0x148
0x0000000003daa900: mov        x0, x20
0x0000000003daa904: mov        x3, x21
0x0000000003daa908: bl         #0x3e20be4
0x0000000003daa90c: add        x0, sp, #0xa0
0x0000000003daa910: mov        w1, #0
0x0000000003daa914: bl         #0x3e1d7e8
0x0000000003daa918: mov        w20, w0
0x0000000003daa91c: mov        x0, x19
0x0000000003daa920: mov        x1, x20
0x0000000003daa924: bl         #0x3de188c
0x0000000003daa928: mov        x0, x19
0x0000000003daa92c: bl         #0x3de1850
0x0000000003daa930: mov        x1, x0
0x0000000003daa934: add        x19, sp, #0xa0
0x0000000003daa938: sub        x8, x29, #0xf0
0x0000000003daa93c: add        x0, sp, #0xa0
0x0000000003daa940: mov        x2, x20
0x0000000003daa944: mov        x3, #0
0x0000000003daa948: mov        w4, #0
0x0000000003daa94c: bl         #0x3e1daa0
0x0000000003daa950: ldr        x0, [sp, #0xf8]
0x0000000003daa954: add        x8, x19, #0x70
0x0000000003daa958: cmp        x0, x8
0x0000000003daa95c: b.eq       #0x3daa964
0x0000000003daa960: bl         #0x47e93a8
0x0000000003daa964: add        x19, sp, #0xa0
0x0000000003daa968: b          #0x3daaa34
0x0000000003daa96c: add        x0, sp, #0xa0
0x0000000003daa970: mov        w1, #4
0x0000000003daa974: mov        w2, #0
0x0000000003daa978: bl         #0x3e1d6d4
0x0000000003daa97c: add        x0, x22, #0x88
0x0000000003daa980: bl         #0x3da9860
0x0000000003daa984: mov        x1, x0
0x0000000003daa988: add        x0, sp, #0xa0
0x0000000003daa98c: mov        x2, x21
0x0000000003daa990: bl         #0x3daac64
0x0000000003daa994: cbz        w0, #0x3daaa0c
0x0000000003daa998: mov        x20, #0
0x0000000003daa99c: b          #0x3daaa1c
0x0000000003daa9a0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003daa9a4: ldp        x8, x9, [x21]
0x0000000003daa9a8: orr        x8, x8, x9
0x0000000003daa9ac: cbz        x8, #0x3daa9c0
0x0000000003daa9b0: sub        x0, x29, #0xf0
0x0000000003daa9b4: mov        x1, x21
0x0000000003daa9b8: bl         #0x3e1e1c8
0x0000000003daa9bc: cbnz       w0, #0x3daaa94
0x0000000003daa9c0: add        x0, x20, #0x35
0x0000000003daa9c4: bl         #0x3e23fa8
0x0000000003daa9c8: cmp        w0, #1
0x0000000003daa9cc: b.ne       #0x3daaa44
0x0000000003daa9d0: add        x8, sp, #0xa0
0x0000000003daa9d4: add        x0, x20, #0x35
0x0000000003daa9d8: bl         #0x3e24330
0x0000000003daa9dc: ldrsb      w22, [sp, #0xb7]
0x0000000003daa9e0: ldr        x21, [sp, #0xa0]
0x0000000003daa9e4: add        x0, x20, #0x35
0x0000000003daa9e8: bl         #0x3e24044
0x0000000003daa9ec: mov        x8, x0
0x0000000003daa9f0: cmp        w22, #0
0x0000000003daa9f4: add        x9, sp, #0xa0
0x0000000003daa9f8: csel       x1, x21, x9, lt
0x0000000003daa9fc: sub        x0, x29, #0xf0
0x0000000003daaa00: and        w2, w8, #0xffff
0x0000000003daaa04: bl         #0x3e1e270
0x0000000003daaa08: b          #0x3daaa7c
0x0000000003daaa0c: add        x0, sp, #0xa0
0x0000000003daaa10: mov        x1, x19
0x0000000003daaa14: bl         #0x3daabc8
0x0000000003daaa18: mov        x20, x0
0x0000000003daaa1c: ldr        x0, [sp, #0xf8]
0x0000000003daaa20: add        x19, sp, #0xa0
0x0000000003daaa24: add        x8, x19, #0x70
0x0000000003daaa28: cmp        x0, x8
0x0000000003daaa2c: b.eq       #0x3daaa34
0x0000000003daaa30: bl         #0x47e93a8
0x0000000003daaa34: add        x8, x19, #0x40
0x0000000003daaa38: stur       x8, [x29, #-0xf0]
0x0000000003daaa3c: sub        x0, x29, #0xf0
0x0000000003daaa40: b          #0x3daaad0
0x0000000003daaa44: add        x8, sp, #0xa0
0x0000000003daaa48: add        x0, x20, #0x35
0x0000000003daaa4c: bl         #0x3e24330
0x0000000003daaa50: ldrsb      w22, [sp, #0xb7]
0x0000000003daaa54: ldr        x21, [sp, #0xa0]
0x0000000003daaa58: add        x0, x20, #0x35
0x0000000003daaa5c: bl         #0x3e24044
0x0000000003daaa60: mov        x8, x0
0x0000000003daaa64: cmp        w22, #0
0x0000000003daaa68: add        x9, sp, #0xa0
0x0000000003daaa6c: csel       x1, x21, x9, lt
0x0000000003daaa70: sub        x0, x29, #0xf0
0x0000000003daaa74: and        w2, w8, #0xffff
0x0000000003daaa78: bl         #0x3e1e3fc
0x0000000003daaa7c: mov        x20, x0
0x0000000003daaa80: ldrsb      w8, [sp, #0xb7]
0x0000000003daaa84: tbz        w8, #0x1f, #0x3daaa90
0x0000000003daaa88: ldr        x0, [sp, #0xa0]
0x0000000003daaa8c: bl         #0x47e93a8
0x0000000003daaa90: cbz        w20, #0x3daaa9c
0x0000000003daaa94: mov        x20, #0
0x0000000003daaa98: b          #0x3daaaac
0x0000000003daaa9c: sub        x0, x29, #0xf0
0x0000000003daaaa0: mov        x1, x19
0x0000000003daaaa4: bl         #0x3daabc8
0x0000000003daaaa8: mov        x20, x0
0x0000000003daaaac: ldur       x0, [x29, #-0x98]
0x0000000003daaab0: sub        x19, x29, #0xf0
0x0000000003daaab4: add        x8, x19, #0x70
0x0000000003daaab8: cmp        x0, x8
0x0000000003daaabc: b.eq       #0x3daaac4
0x0000000003daaac0: bl         #0x47e93a8
0x0000000003daaac4: add        x8, x19, #0x40
0x0000000003daaac8: str        x8, [sp, #0xa0]
0x0000000003daaacc: add        x0, sp, #0xa0
0x0000000003daaad0: bl         #0x6406ec
0x0000000003daaad4: add        x0, x19, #8
0x0000000003daaad8: bl         #0x18c70
0x0000000003daaadc: ldur       x8, [x29, #-0x58]
0x0000000003daaae0: adrp       x9, #0x5ba4000
0x0000000003daaae4: ldr        x9, [x9, #0x338]
0x0000000003daaae8: ldr        x9, [x9]
0x0000000003daaaec: cmp        x9, x8
0x0000000003daaaf0: b.ne       #0x3daab18
0x0000000003daaaf4: mov        x0, x20
0x0000000003daaaf8: add        sp, sp, #0x200
0x0000000003daaafc: ldp        x29, x30, [sp, #0x50]
0x0000000003daab00: ldp        x20, x19, [sp, #0x40]
0x0000000003daab04: ldp        x22, x21, [sp, #0x30]
0x0000000003daab08: ldp        x24, x23, [sp, #0x20]
0x0000000003daab0c: ldp        x26, x25, [sp, #0x10]
0x0000000003daab10: ldp        x28, x27, [sp], #0x60
0x0000000003daab14: ret        
0x0000000003daab18: bl         #0x4b98620
0x0000000003daab1c: mov        x19, x0
0x0000000003daab20: add        x0, sp, #8
0x0000000003daab24: bl         #0x3053038
0x0000000003daab28: b          #0x3daab30
0x0000000003daab2c: mov        x19, x0
0x0000000003daab30: add        x0, sp, #0xa0
0x0000000003daab34: bl         #0x304ac38
0x0000000003daab38: b          #0x3daaba0
0x0000000003daab3c: mov        x19, x0
0x0000000003daab40: ldrb       w8, [sp, #0xf1]
0x0000000003daab44: cmp        w8, #1
0x0000000003daab48: b.ne       #0x3daab5c
0x0000000003daab4c: add        x0, x24, #0x35
0x0000000003daab50: bl         #0x5c818
0x0000000003daab54: b          #0x3daab5c
0x0000000003daab58: mov        x19, x0
0x0000000003daab5c: ldrb       w8, [sp, #0xd4]
0x0000000003daab60: cmp        w8, #1
0x0000000003daab64: b.ne       #0x3daaba0
0x0000000003daab68: add        x0, x24, #0x18
0x0000000003daab6c: bl         #0x5c818
0x0000000003daab70: b          #0x3daaba0
0x0000000003daab74: b          #0x3daab9c
0x0000000003daab78: b          #0x3daab9c
0x0000000003daab7c: b          #0x3daab80
0x0000000003daab80: mov        x19, x0
0x0000000003daab84: ldrsb      w8, [sp, #0xb7]
0x0000000003daab88: tbz        w8, #0x1f, #0x3daaba0
0x0000000003daab8c: ldr        x0, [sp, #0xa0]
0x0000000003daab90: bl         #0x47e93a8
0x0000000003daab94: b          #0x3daaba0
0x0000000003daab98: b          #0x3daabb4
0x0000000003daab9c: mov        x19, x0
0x0000000003daaba0: sub        x0, x29, #0xf0
0x0000000003daaba4: b          #0x3daabbc
0x0000000003daaba8: b          #0x3daabb4
0x0000000003daabac: mov        x19, x0
0x0000000003daabb0: b          #0x3daabc0
0x0000000003daabb4: mov        x19, x0
0x0000000003daabb8: add        x0, sp, #0xa0
0x0000000003daabbc: bl         #0x3053038
0x0000000003daabc0: mov        x0, x19
0x0000000003daabc4: bl         #0x4b97984
