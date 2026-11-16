; instruction-faithful ARM64 fallback for RobloxLib::function_36ca764
0x00000000036ca764: ldr        w8, [x0, #0x18]
0x00000000036ca768: ldr        w9, [x1, #0x18]
0x00000000036ca76c: cmp        w8, w9
0x00000000036ca770: b.ne       #0x36ca7cc
0x00000000036ca774: stp        x24, x23, [sp, #-0x40]!
0x00000000036ca778: stp        x22, x21, [sp, #0x10]
0x00000000036ca77c: stp        x20, x19, [sp, #0x20]
0x00000000036ca780: stp        x29, x30, [sp, #0x30]
0x00000000036ca784: add        x29, sp, #0x30
0x00000000036ca788: mov        x19, x1
0x00000000036ca78c: mov        x20, x0
0x00000000036ca790: ldp        x21, x23, [x0]
0x00000000036ca794: sub        x8, x23, x21
0x00000000036ca798: ldp        x22, x9, [x1]
0x00000000036ca79c: sub        x9, x9, x22
0x00000000036ca7a0: cmp        x8, x9
0x00000000036ca7a4: b.ne       #0x36cabe8
0x00000000036ca7a8: cmp        x21, x23
0x00000000036ca7ac: b.eq       #0x36ca7d4
0x00000000036ca7b0: mov        x0, x21
0x00000000036ca7b4: mov        x1, x22
0x00000000036ca7b8: bl         #0x36d8738
0x00000000036ca7bc: cbz        w0, #0x36cabec
0x00000000036ca7c0: add        x21, x21, #0xb0
0x00000000036ca7c4: add        x22, x22, #0xb0
0x00000000036ca7c8: b          #0x36ca7a8
0x00000000036ca7cc: mov        w0, #0
0x00000000036ca7d0: ret        
0x00000000036ca7d4: ldr        w8, [x20, #0x1c]
0x00000000036ca7d8: ldr        w9, [x19, #0x1c]
0x00000000036ca7dc: cmp        w8, w9
0x00000000036ca7e0: b.ne       #0x36cabe8
0x00000000036ca7e4: ldr        w8, [x20, #0x20]
0x00000000036ca7e8: ldr        w9, [x19, #0x20]
0x00000000036ca7ec: cmp        w8, w9
0x00000000036ca7f0: b.ne       #0x36cabe8
0x00000000036ca7f4: ldr        w8, [x20, #0x58]
0x00000000036ca7f8: ldr        w9, [x19, #0x58]
0x00000000036ca7fc: cmp        w8, w9
0x00000000036ca800: b.ne       #0x36cabe8
0x00000000036ca804: ldr        w8, [x20, #0x5c]
0x00000000036ca808: ldr        w9, [x19, #0x5c]
0x00000000036ca80c: cmp        w8, w9
0x00000000036ca810: b.ne       #0x36cabe8
0x00000000036ca814: ldr        w8, [x20, #0x60]
0x00000000036ca818: ldr        w9, [x19, #0x60]
0x00000000036ca81c: cmp        w8, w9
0x00000000036ca820: b.ne       #0x36cabe8
0x00000000036ca824: ldrb       w8, [x20, #0x64]
0x00000000036ca828: ldrb       w9, [x19, #0x64]
0x00000000036ca82c: cmp        w8, w9
0x00000000036ca830: b.ne       #0x36cabe8
0x00000000036ca834: ldr        w8, [x20, #0x68]
0x00000000036ca838: ldr        w9, [x19, #0x68]
0x00000000036ca83c: cmp        w8, w9
0x00000000036ca840: b.ne       #0x36cabe8
0x00000000036ca844: ldr        w8, [x20, #0x6c]
0x00000000036ca848: ldr        w9, [x19, #0x6c]
0x00000000036ca84c: cmp        w8, w9
0x00000000036ca850: b.ne       #0x36cabe8
0x00000000036ca854: ldr        w8, [x20, #0x70]
0x00000000036ca858: ldr        w9, [x19, #0x70]
0x00000000036ca85c: cmp        w8, w9
0x00000000036ca860: b.ne       #0x36cabe8
0x00000000036ca864: ldr        w8, [x20, #0x74]
0x00000000036ca868: ldr        w9, [x19, #0x74]
0x00000000036ca86c: cmp        w8, w9
0x00000000036ca870: b.ne       #0x36cabe8
0x00000000036ca874: ldp        x9, x8, [x20, #0x28]
0x00000000036ca878: sub        x11, x8, x9
0x00000000036ca87c: ldp        x10, x12, [x19, #0x28]
0x00000000036ca880: sub        x12, x12, x10
0x00000000036ca884: cmp        x11, x12
0x00000000036ca888: b.ne       #0x36cabe8
0x00000000036ca88c: cmp        x9, x8
0x00000000036ca890: b.eq       #0x36ca8b0
0x00000000036ca894: ldr        x11, [x9]
0x00000000036ca898: ldr        x12, [x10]
0x00000000036ca89c: cmp        x11, x12
0x00000000036ca8a0: b.ne       #0x36cabe8
0x00000000036ca8a4: add        x9, x9, #8
0x00000000036ca8a8: add        x10, x10, #8
0x00000000036ca8ac: b          #0x36ca88c
0x00000000036ca8b0: ldrb       w8, [x20, #0x78]
0x00000000036ca8b4: ldrb       w9, [x19, #0x78]
0x00000000036ca8b8: cmp        w8, w9
0x00000000036ca8bc: b.ne       #0x36cabe8
0x00000000036ca8c0: add        x0, x20, #0x7c
0x00000000036ca8c4: add        x1, x19, #0x7c
0x00000000036ca8c8: bl         #0x36cac00
0x00000000036ca8cc: cbz        w0, #0x36cabec
0x00000000036ca8d0: ldrb       w8, [x20, #0x44]
0x00000000036ca8d4: ldrb       w9, [x19, #0x44]
0x00000000036ca8d8: cmp        w8, w9
0x00000000036ca8dc: b.ne       #0x36cabe8
0x00000000036ca8e0: ldr        w8, [x20, #0x48]
0x00000000036ca8e4: ldr        w9, [x19, #0x48]
0x00000000036ca8e8: cmp        w8, w9
0x00000000036ca8ec: b.ne       #0x36cabe8
0x00000000036ca8f0: ldrb       w8, [x20, #0x4c]
0x00000000036ca8f4: ldrb       w9, [x19, #0x4c]
0x00000000036ca8f8: cmp        w8, w9
0x00000000036ca8fc: b.ne       #0x36cabe8
0x00000000036ca900: ldrb       w8, [x20, #0x54]
0x00000000036ca904: ldrb       w9, [x19, #0x54]
0x00000000036ca908: cmp        w8, w9
0x00000000036ca90c: b.ne       #0x36ca91c
0x00000000036ca910: cbz        w8, #0x36ca91c
0x00000000036ca914: ldr        w8, [x20, #0x50]
0x00000000036ca918: ldr        w9, [x19, #0x50]
0x00000000036ca91c: cmp        w8, w9
0x00000000036ca920: b.ne       #0x36cabe8
0x00000000036ca924: ldr        w8, [x20, #0x40]
0x00000000036ca928: ldr        w9, [x19, #0x40]
0x00000000036ca92c: cmp        w8, w9
0x00000000036ca930: b.ne       #0x36cabe8
0x00000000036ca934: ldrb       w8, [x20, #0x94]
0x00000000036ca938: ldrb       w9, [x19, #0x94]
0x00000000036ca93c: cmp        w8, w9
0x00000000036ca940: b.ne       #0x36cabe8
0x00000000036ca944: ldr        w8, [x20, #0x98]
0x00000000036ca948: ldr        w9, [x19, #0x98]
0x00000000036ca94c: cmp        w8, w9
0x00000000036ca950: b.ne       #0x36cabe8
0x00000000036ca954: ldrb       w8, [x20, #0x9c]
0x00000000036ca958: ldrb       w9, [x19, #0x9c]
0x00000000036ca95c: cmp        w8, w9
0x00000000036ca960: b.ne       #0x36cabe8
0x00000000036ca964: ldrb       w8, [x20, #0x9d]
0x00000000036ca968: ldrb       w9, [x19, #0x9d]
0x00000000036ca96c: cmp        w8, w9
0x00000000036ca970: b.ne       #0x36cabe8
0x00000000036ca974: ldrb       w8, [x20, #0x9e]
0x00000000036ca978: ldrb       w9, [x19, #0x9e]
0x00000000036ca97c: cmp        w8, w9
0x00000000036ca980: b.ne       #0x36cabe8
0x00000000036ca984: ldrb       w8, [x20, #0x9f]
0x00000000036ca988: ldrb       w9, [x19, #0x9f]
0x00000000036ca98c: cmp        w8, w9
0x00000000036ca990: b.ne       #0x36cabe8
0x00000000036ca994: ldrb       w8, [x20, #0xa4]
0x00000000036ca998: ldrb       w9, [x19, #0xa4]
0x00000000036ca99c: cmp        w8, w9
0x00000000036ca9a0: b.ne       #0x36ca9b0
0x00000000036ca9a4: cbz        w8, #0x36ca9b0
0x00000000036ca9a8: ldr        w8, [x20, #0xa0]
0x00000000036ca9ac: ldr        w9, [x19, #0xa0]
0x00000000036ca9b0: cmp        w8, w9
0x00000000036ca9b4: b.ne       #0x36cabe8
0x00000000036ca9b8: ldrb       w8, [x20, #0xac]
0x00000000036ca9bc: ldrb       w9, [x19, #0xac]
0x00000000036ca9c0: cmp        w8, w9
0x00000000036ca9c4: b.ne       #0x36ca9d4
0x00000000036ca9c8: cbz        w8, #0x36ca9d4
0x00000000036ca9cc: ldr        w8, [x20, #0xa8]
0x00000000036ca9d0: ldr        w9, [x19, #0xa8]
0x00000000036ca9d4: cmp        w8, w9
0x00000000036ca9d8: b.ne       #0x36cabe8
0x00000000036ca9dc: ldrb       w8, [x20, #0xb4]
0x00000000036ca9e0: ldrb       w9, [x19, #0xb4]
0x00000000036ca9e4: cmp        w8, w9
0x00000000036ca9e8: b.ne       #0x36ca9f8
0x00000000036ca9ec: cbz        w8, #0x36ca9f8
0x00000000036ca9f0: ldr        w8, [x20, #0xb0]
0x00000000036ca9f4: ldr        w9, [x19, #0xb0]
0x00000000036ca9f8: cmp        w8, w9
0x00000000036ca9fc: b.ne       #0x36cabe8
0x00000000036caa00: ldrb       w8, [x20, #0xbc]
0x00000000036caa04: ldrb       w9, [x19, #0xbc]
0x00000000036caa08: cmp        w8, w9
0x00000000036caa0c: b.ne       #0x36caa1c
0x00000000036caa10: cbz        w8, #0x36caa1c
0x00000000036caa14: ldr        w8, [x20, #0xb8]
0x00000000036caa18: ldr        w9, [x19, #0xb8]
0x00000000036caa1c: cmp        w8, w9
0x00000000036caa20: b.ne       #0x36cabe8
0x00000000036caa24: ldrb       w8, [x20, #0xc4]
0x00000000036caa28: ldrb       w9, [x19, #0xc4]
0x00000000036caa2c: cmp        w8, w9
0x00000000036caa30: b.ne       #0x36caa40
0x00000000036caa34: cbz        w8, #0x36caa40
0x00000000036caa38: ldr        w8, [x20, #0xc0]
0x00000000036caa3c: ldr        w9, [x19, #0xc0]
0x00000000036caa40: cmp        w8, w9
0x00000000036caa44: b.ne       #0x36cabe8
0x00000000036caa48: ldrb       w8, [x20, #0xcc]
0x00000000036caa4c: ldrb       w9, [x19, #0xcc]
0x00000000036caa50: cmp        w8, w9
0x00000000036caa54: b.ne       #0x36caa64
0x00000000036caa58: cbz        w8, #0x36caa64
0x00000000036caa5c: ldr        w8, [x20, #0xc8]
0x00000000036caa60: ldr        w9, [x19, #0xc8]
0x00000000036caa64: cmp        w8, w9
0x00000000036caa68: b.ne       #0x36cabe8
0x00000000036caa6c: ldrb       w8, [x20, #0xd4]
0x00000000036caa70: ldrb       w9, [x19, #0xd4]
0x00000000036caa74: cmp        w8, w9
0x00000000036caa78: b.ne       #0x36caa88
0x00000000036caa7c: cbz        w8, #0x36caa88
0x00000000036caa80: ldr        w8, [x20, #0xd0]
0x00000000036caa84: ldr        w9, [x19, #0xd0]
0x00000000036caa88: cmp        w8, w9
0x00000000036caa8c: b.ne       #0x36cabe8
0x00000000036caa90: ldr        x8, [x20, #0xd8]
0x00000000036caa94: ldr        x9, [x19, #0xd8]
0x00000000036caa98: cmp        x8, x9
0x00000000036caa9c: b.ne       #0x36cabe8
0x00000000036caaa0: ldr        w8, [x20, #0xe8]
0x00000000036caaa4: ldr        w9, [x19, #0xe8]
0x00000000036caaa8: cmp        w8, w9
0x00000000036caaac: b.ne       #0x36cabe8
0x00000000036caab0: ldrb       w8, [x20, #0xe4]
0x00000000036caab4: ldrb       w9, [x19, #0xe4]
0x00000000036caab8: cmp        w8, w9
0x00000000036caabc: b.ne       #0x36caacc
0x00000000036caac0: cbz        w8, #0x36caacc
0x00000000036caac4: ldr        w8, [x20, #0xe0]
0x00000000036caac8: ldr        w9, [x19, #0xe0]
0x00000000036caacc: cmp        w8, w9
0x00000000036caad0: b.ne       #0x36cabe8
0x00000000036caad4: ldrb       w8, [x20, #0xec]
0x00000000036caad8: ldrb       w9, [x19, #0xec]
0x00000000036caadc: cmp        w8, w9
0x00000000036caae0: b.ne       #0x36cabe8
0x00000000036caae4: add        x0, x20, #0xf0
0x00000000036caae8: add        x1, x19, #0xf0
0x00000000036caaec: bl         #0x34d2cec
0x00000000036caaf0: cbz        w0, #0x36cabec
0x00000000036caaf4: ldrb       w8, [x20, #0x110]
0x00000000036caaf8: ldrb       w9, [x19, #0x110]
0x00000000036caafc: cmp        w8, w9
0x00000000036cab00: b.ne       #0x36cabe8
0x00000000036cab04: add        x0, x20, #0x118
0x00000000036cab08: add        x1, x19, #0x118
0x00000000036cab0c: bl         #0x52cc4
0x00000000036cab10: cbz        w0, #0x36cabec
0x00000000036cab14: ldrb       w8, [x20, #0x130]
0x00000000036cab18: ldrb       w9, [x19, #0x130]
0x00000000036cab1c: cmp        w8, w9
0x00000000036cab20: b.ne       #0x36cabe8
0x00000000036cab24: ldrb       w8, [x20, #0x138]
0x00000000036cab28: ldrb       w9, [x19, #0x138]
0x00000000036cab2c: cmp        w8, w9
0x00000000036cab30: b.ne       #0x36cab40
0x00000000036cab34: cbz        w8, #0x36cab40
0x00000000036cab38: ldr        w8, [x20, #0x134]
0x00000000036cab3c: ldr        w9, [x19, #0x134]
0x00000000036cab40: cmp        w8, w9
0x00000000036cab44: b.ne       #0x36cabe8
0x00000000036cab48: ldrb       w8, [x20, #0x140]
0x00000000036cab4c: ldrb       w9, [x19, #0x140]
0x00000000036cab50: cmp        w8, w9
0x00000000036cab54: b.ne       #0x36cab64
0x00000000036cab58: cbz        w8, #0x36cab64
0x00000000036cab5c: ldr        w8, [x20, #0x13c]
0x00000000036cab60: ldr        w9, [x19, #0x13c]
0x00000000036cab64: cmp        w8, w9
0x00000000036cab68: b.ne       #0x36cabe8
0x00000000036cab6c: ldr        w8, [x20, #0x144]
0x00000000036cab70: ldr        w9, [x19, #0x144]
0x00000000036cab74: cmp        w8, w9
0x00000000036cab78: b.ne       #0x36cabe8
0x00000000036cab7c: add        x0, x20, #0x148
0x00000000036cab80: add        x1, x19, #0x148
0x00000000036cab84: bl         #0x36cac9c
0x00000000036cab88: cbz        w0, #0x36cabec
0x00000000036cab8c: ldr        w8, [x20, #0x160]
0x00000000036cab90: ldr        w9, [x19, #0x160]
0x00000000036cab94: cmp        w8, w9
0x00000000036cab98: b.ne       #0x36cabe8
0x00000000036cab9c: ldr        w8, [x20, #0x164]
0x00000000036caba0: ldr        w9, [x19, #0x164]
0x00000000036caba4: cmp        w8, w9
0x00000000036caba8: b.ne       #0x36cabe8
0x00000000036cabac: ldr        w8, [x20, #0x168]
0x00000000036cabb0: ldr        w9, [x19, #0x168]
0x00000000036cabb4: cmp        w8, w9
0x00000000036cabb8: b.ne       #0x36cabe8
0x00000000036cabbc: ldrb       w9, [x19, #0x178]
0x00000000036cabc0: ldrb       w8, [x20, #0x178]
0x00000000036cabc4: cmp        w8, w9
0x00000000036cabc8: cset       w0, eq
0x00000000036cabcc: b.ne       #0x36cabec
0x00000000036cabd0: cbz        w8, #0x36cabec
0x00000000036cabd4: ldr        x8, [x20, #0x170]
0x00000000036cabd8: ldr        x9, [x19, #0x170]
0x00000000036cabdc: cmp        x8, x9
0x00000000036cabe0: cset       w0, eq
0x00000000036cabe4: b          #0x36cabec
0x00000000036cabe8: mov        w0, #0
0x00000000036cabec: ldp        x29, x30, [sp, #0x30]
0x00000000036cabf0: ldp        x20, x19, [sp, #0x20]
0x00000000036cabf4: ldp        x22, x21, [sp, #0x10]
0x00000000036cabf8: ldp        x24, x23, [sp], #0x40
0x00000000036cabfc: ret        
