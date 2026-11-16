; instruction-faithful ARM64 fallback for RobloxLib::function_1aea810
0x0000000001aea810: sub        sp, sp, #0x160
0x0000000001aea814: stp        d9, d8, [sp, #0xf0]
0x0000000001aea818: stp        x28, x27, [sp, #0x100]
0x0000000001aea81c: stp        x26, x25, [sp, #0x110]
0x0000000001aea820: stp        x24, x23, [sp, #0x120]
0x0000000001aea824: stp        x22, x21, [sp, #0x130]
0x0000000001aea828: stp        x20, x19, [sp, #0x140]
0x0000000001aea82c: stp        x29, x30, [sp, #0x150]
0x0000000001aea830: add        x29, sp, #0x150
0x0000000001aea834: adrp       x8, #0x5ba4000
0x0000000001aea838: ldr        x8, [x8, #0x338]
0x0000000001aea83c: ldr        x8, [x8]
0x0000000001aea840: stur       x8, [x29, #-0x68]
0x0000000001aea844: add        x23, sp, #0x40
0x0000000001aea848: str        wzr, [sp, #0x48]
0x0000000001aea84c: str        xzr, [sp, #0x40]
0x0000000001aea850: stp        xzr, xzr, [sp, #0x58]
0x0000000001aea854: str        xzr, [sp, #0x50]
0x0000000001aea858: mov        w8, #0x17
0x0000000001aea85c: str        w8, [sp, #0x68]
0x0000000001aea860: mov        w24, #0x1f00
0x0000000001aea864: strh       w24, [sp, #0x6c]
0x0000000001aea868: mov        w25, #1
0x0000000001aea86c: strb       w25, [sp, #0x6e]
0x0000000001aea870: stur       xzr, [sp, #0x6f]
0x0000000001aea874: str        xzr, [sp, #0x78]
0x0000000001aea878: str        wzr, [sp, #0x80]
0x0000000001aea87c: stp        xzr, xzr, [sp, #0x90]
0x0000000001aea880: str        xzr, [sp, #0x88]
0x0000000001aea884: mov        w8, #0x1cffff
0x0000000001aea888: str        w8, [sp, #0xa0]
0x0000000001aea88c: strh       w24, [sp, #0xa4]
0x0000000001aea890: strb       w25, [sp, #0xa6]
0x0000000001aea894: stur       xzr, [x23, #0x67]
0x0000000001aea898: add        x0, sp, #8
0x0000000001aea89c: add        x1, sp, #0x40
0x0000000001aea8a0: mov        w2, #2
0x0000000001aea8a4: bl         #0x1aa94
0x0000000001aea8a8: str        xzr, [sp]
0x0000000001aea8ac: adrp       x20, #0x6319000
0x0000000001aea8b0: add        x20, x20, #0xb10
0x0000000001aea8b4: adrp       x1, #0x52ec000
0x0000000001aea8b8: add        x1, x1, #0x7cc
0x0000000001aea8bc: adrp       x2, #0x520c000
0x0000000001aea8c0: add        x2, x2, #0xc69
0x0000000001aea8c4: adrp       x3, #0x1ae6000
0x0000000001aea8c8: add        x3, x3, #0xe10
0x0000000001aea8cc: adrp       x5, #0x1ae6000
0x0000000001aea8d0: add        x5, x5, #0xe18
0x0000000001aea8d4: add        x7, sp, #8
0x0000000001aea8d8: mov        x0, x20
0x0000000001aea8dc: mov        x4, #0
0x0000000001aea8e0: mov        x6, #0
0x0000000001aea8e4: bl         #0x1ae8494
0x0000000001aea8e8: adrp       x0, #0x1ae6000
0x0000000001aea8ec: add        x0, x0, #0xefc
0x0000000001aea8f0: adrp       x19, #0
0x0000000001aea8f4: add        x19, x19, #0
0x0000000001aea8f8: mov        x1, x20
0x0000000001aea8fc: mov        x2, x19
0x0000000001aea900: bl         #0x4b984dc
0x0000000001aea904: str        wzr, [sp, #0x48]
0x0000000001aea908: str        xzr, [sp, #0x40]
0x0000000001aea90c: stp        xzr, xzr, [sp, #0x58]
0x0000000001aea910: str        xzr, [sp, #0x50]
0x0000000001aea914: mov        w26, #0xffff
0x0000000001aea918: str        w26, [sp, #0x68]
0x0000000001aea91c: mov        w27, #0x200
0x0000000001aea920: strh       w27, [sp, #0x6c]
0x0000000001aea924: strb       w25, [sp, #0x6e]
0x0000000001aea928: stur       xzr, [sp, #0x6f]
0x0000000001aea92c: str        xzr, [sp, #0x78]
0x0000000001aea930: str        wzr, [sp, #0x80]
0x0000000001aea934: stp        xzr, xzr, [sp, #0x90]
0x0000000001aea938: str        xzr, [sp, #0x88]
0x0000000001aea93c: mov        w8, #0x18
0x0000000001aea940: str        w8, [sp, #0xa0]
0x0000000001aea944: strh       w24, [sp, #0xa4]
0x0000000001aea948: strb       w25, [sp, #0xa6]
0x0000000001aea94c: stur       xzr, [x23, #0x67]
0x0000000001aea950: str        wzr, [sp, #0xb8]
0x0000000001aea954: str        xzr, [sp, #0xb0]
0x0000000001aea958: stp        xzr, xzr, [sp, #0xc8]
0x0000000001aea95c: str        xzr, [sp, #0xc0]
0x0000000001aea960: mov        w8, #0x1dffff
0x0000000001aea964: str        w8, [sp, #0xd8]
0x0000000001aea968: strh       w24, [sp, #0xdc]
0x0000000001aea96c: strb       w25, [sp, #0xde]
0x0000000001aea970: stur       xzr, [x23, #0x9f]
0x0000000001aea974: add        x0, sp, #8
0x0000000001aea978: add        x1, sp, #0x40
0x0000000001aea97c: mov        w2, #3
0x0000000001aea980: bl         #0x1aa94
0x0000000001aea984: str        xzr, [sp]
0x0000000001aea988: adrp       x22, #0x6319000
0x0000000001aea98c: add        x22, x22, #0xbd8
0x0000000001aea990: adrp       x1, #0x5277000
0x0000000001aea994: add        x1, x1, #0x64c
0x0000000001aea998: adrp       x20, #0x536c000
0x0000000001aea99c: add        x20, x20, #0x8a7
0x0000000001aea9a0: adrp       x3, #0x1ae6000
0x0000000001aea9a4: add        x3, x3, #0xf70
0x0000000001aea9a8: adrp       x5, #0x1ae6000
0x0000000001aea9ac: add        x5, x5, #0xf78
0x0000000001aea9b0: add        x7, sp, #8
0x0000000001aea9b4: mov        x0, x22
0x0000000001aea9b8: mov        x2, x20
0x0000000001aea9bc: mov        x4, #0
0x0000000001aea9c0: mov        x6, #0
0x0000000001aea9c4: bl         #0x1ae884c
0x0000000001aea9c8: adrp       x21, #0x1ae7000
0x0000000001aea9cc: add        x21, x21, #0x5c
0x0000000001aea9d0: mov        x0, x21
0x0000000001aea9d4: mov        x1, x22
0x0000000001aea9d8: mov        x2, x19
0x0000000001aea9dc: bl         #0x4b984dc
0x0000000001aea9e0: str        wzr, [sp, #0x48]
0x0000000001aea9e4: str        xzr, [sp, #0x40]
0x0000000001aea9e8: stp        xzr, xzr, [sp, #0x58]
0x0000000001aea9ec: str        xzr, [sp, #0x50]
0x0000000001aea9f0: str        w26, [sp, #0x68]
0x0000000001aea9f4: strh       w27, [sp, #0x6c]
0x0000000001aea9f8: strb       w25, [sp, #0x6e]
0x0000000001aea9fc: stur       xzr, [sp, #0x6f]
0x0000000001aeaa00: str        xzr, [sp, #0x78]
0x0000000001aeaa04: str        wzr, [sp, #0x80]
0x0000000001aeaa08: stp        xzr, xzr, [sp, #0x90]
0x0000000001aeaa0c: str        xzr, [sp, #0x88]
0x0000000001aeaa10: mov        w8, #0x19
0x0000000001aeaa14: str        w8, [sp, #0xa0]
0x0000000001aeaa18: strh       w24, [sp, #0xa4]
0x0000000001aeaa1c: strb       w25, [sp, #0xa6]
0x0000000001aeaa20: stur       xzr, [x23, #0x67]
0x0000000001aeaa24: str        wzr, [sp, #0xb8]
0x0000000001aeaa28: str        xzr, [sp, #0xb0]
0x0000000001aeaa2c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001aeaa30: str        xzr, [sp, #0xc0]
0x0000000001aeaa34: mov        w8, #0x1effff
0x0000000001aeaa38: str        w8, [sp, #0xd8]
0x0000000001aeaa3c: strh       w24, [sp, #0xdc]
0x0000000001aeaa40: strb       w25, [sp, #0xde]
0x0000000001aeaa44: stur       xzr, [x23, #0x9f]
0x0000000001aeaa48: add        x0, sp, #8
0x0000000001aeaa4c: add        x1, sp, #0x40
0x0000000001aeaa50: mov        w2, #3
0x0000000001aeaa54: bl         #0x1aa94
0x0000000001aeaa58: str        xzr, [sp]
0x0000000001aeaa5c: adrp       x22, #0x6319000
0x0000000001aeaa60: add        x22, x22, #0xca0
0x0000000001aeaa64: adrp       x1, #0x5277000
0x0000000001aeaa68: add        x1, x1, #0x66c
0x0000000001aeaa6c: adrp       x3, #0x1ae7000
0x0000000001aeaa70: add        x3, x3, #0xd0
0x0000000001aeaa74: adrp       x5, #0x1ae7000
0x0000000001aeaa78: add        x5, x5, #0xd8
0x0000000001aeaa7c: add        x7, sp, #8
0x0000000001aeaa80: mov        x0, x22
0x0000000001aeaa84: mov        x2, x20
0x0000000001aeaa88: mov        x4, #0
0x0000000001aeaa8c: mov        x6, #0
0x0000000001aeaa90: bl         #0x1ae884c
0x0000000001aeaa94: mov        x0, x21
0x0000000001aeaa98: mov        x1, x22
0x0000000001aeaa9c: mov        x2, x19
0x0000000001aeaaa0: bl         #0x4b984dc
0x0000000001aeaaa4: str        wzr, [sp, #0x48]
0x0000000001aeaaa8: str        xzr, [sp, #0x40]
0x0000000001aeaaac: stp        xzr, xzr, [sp, #0x58]
0x0000000001aeaab0: str        xzr, [sp, #0x50]
0x0000000001aeaab4: str        w26, [sp, #0x68]
0x0000000001aeaab8: strh       w27, [sp, #0x6c]
0x0000000001aeaabc: strb       w25, [sp, #0x6e]
0x0000000001aeaac0: stur       xzr, [sp, #0x6f]
0x0000000001aeaac4: str        xzr, [sp, #0x78]
0x0000000001aeaac8: str        wzr, [sp, #0x80]
0x0000000001aeaacc: stp        xzr, xzr, [sp, #0x90]
0x0000000001aeaad0: str        xzr, [sp, #0x88]
0x0000000001aeaad4: mov        w8, #0x1a
0x0000000001aeaad8: str        w8, [sp, #0xa0]
0x0000000001aeaadc: strh       w24, [sp, #0xa4]
0x0000000001aeaae0: strb       w25, [sp, #0xa6]
0x0000000001aeaae4: stur       xzr, [x23, #0x67]
0x0000000001aeaae8: str        wzr, [sp, #0xb8]
0x0000000001aeaaec: str        xzr, [sp, #0xb0]
0x0000000001aeaaf0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001aeaaf4: str        xzr, [sp, #0xc0]
0x0000000001aeaaf8: mov        w8, #0x1fffff
0x0000000001aeaafc: str        w8, [sp, #0xd8]
0x0000000001aeab00: strh       w24, [sp, #0xdc]
0x0000000001aeab04: strb       w25, [sp, #0xde]
0x0000000001aeab08: stur       xzr, [x23, #0x9f]
0x0000000001aeab0c: add        x0, sp, #8
0x0000000001aeab10: add        x1, sp, #0x40
0x0000000001aeab14: mov        w2, #3
0x0000000001aeab18: bl         #0x1aa94
0x0000000001aeab1c: str        xzr, [sp]
0x0000000001aeab20: adrp       x22, #0x6319000
0x0000000001aeab24: add        x22, x22, #0xd68
0x0000000001aeab28: adrp       x1, #0x5277000
0x0000000001aeab2c: add        x1, x1, #0x633
0x0000000001aeab30: adrp       x3, #0x1ae7000
0x0000000001aeab34: add        x3, x3, #0x1bc
0x0000000001aeab38: adrp       x5, #0x1ae7000
0x0000000001aeab3c: add        x5, x5, #0x1c4
0x0000000001aeab40: add        x7, sp, #8
0x0000000001aeab44: mov        x0, x22
0x0000000001aeab48: mov        x2, x20
0x0000000001aeab4c: mov        x4, #0
0x0000000001aeab50: mov        x6, #0
0x0000000001aeab54: bl         #0x1ae884c
0x0000000001aeab58: mov        x0, x21
0x0000000001aeab5c: mov        x1, x22
0x0000000001aeab60: mov        x2, x19
0x0000000001aeab64: bl         #0x4b984dc
0x0000000001aeab68: str        wzr, [sp, #0x48]
0x0000000001aeab6c: str        xzr, [sp, #0x40]
0x0000000001aeab70: stp        xzr, xzr, [sp, #0x58]
0x0000000001aeab74: str        xzr, [sp, #0x50]
0x0000000001aeab78: str        w26, [sp, #0x68]
0x0000000001aeab7c: strh       w27, [sp, #0x6c]
0x0000000001aeab80: strb       w25, [sp, #0x6e]
0x0000000001aeab84: stur       xzr, [sp, #0x6f]
0x0000000001aeab88: str        xzr, [sp, #0x78]
0x0000000001aeab8c: str        wzr, [sp, #0x80]
0x0000000001aeab90: stp        xzr, xzr, [sp, #0x90]
0x0000000001aeab94: str        xzr, [sp, #0x88]
0x0000000001aeab98: mov        w8, #0x1b
0x0000000001aeab9c: str        w8, [sp, #0xa0]
0x0000000001aeaba0: strh       w24, [sp, #0xa4]
0x0000000001aeaba4: strb       w25, [sp, #0xa6]
0x0000000001aeaba8: stur       xzr, [x23, #0x67]
0x0000000001aeabac: str        wzr, [sp, #0xb8]
0x0000000001aeabb0: str        xzr, [sp, #0xb0]
0x0000000001aeabb4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001aeabb8: str        xzr, [sp, #0xc0]
0x0000000001aeabbc: mov        w8, #0x20ffff
0x0000000001aeabc0: str        w8, [sp, #0xd8]
0x0000000001aeabc4: strh       w24, [sp, #0xdc]
0x0000000001aeabc8: strb       w25, [sp, #0xde]
0x0000000001aeabcc: stur       xzr, [x23, #0x9f]
0x0000000001aeabd0: add        x0, sp, #8
0x0000000001aeabd4: add        x1, sp, #0x40
0x0000000001aeabd8: mov        w2, #3
0x0000000001aeabdc: bl         #0x1aa94
0x0000000001aeabe0: str        xzr, [sp]
0x0000000001aeabe4: adrp       x22, #0x6319000
0x0000000001aeabe8: add        x22, x22, #0xe30
0x0000000001aeabec: adrp       x1, #0x5277000
0x0000000001aeabf0: add        x1, x1, #0x5ff
0x0000000001aeabf4: adrp       x3, #0x1ae7000
0x0000000001aeabf8: add        x3, x3, #0x2a8
0x0000000001aeabfc: adrp       x5, #0x1ae7000
0x0000000001aeac00: add        x5, x5, #0x2b0
0x0000000001aeac04: add        x7, sp, #8
0x0000000001aeac08: mov        x0, x22
0x0000000001aeac0c: mov        x2, x20
0x0000000001aeac10: mov        x4, #0
0x0000000001aeac14: mov        x6, #0
0x0000000001aeac18: bl         #0x1ae884c
0x0000000001aeac1c: mov        x0, x21
0x0000000001aeac20: mov        x1, x22
0x0000000001aeac24: mov        x2, x19
0x0000000001aeac28: bl         #0x4b984dc
0x0000000001aeac2c: str        wzr, [sp, #0x48]
0x0000000001aeac30: str        xzr, [sp, #0x40]
0x0000000001aeac34: stp        xzr, xzr, [sp, #0x58]
0x0000000001aeac38: str        xzr, [sp, #0x50]
0x0000000001aeac3c: str        w26, [sp, #0x68]
0x0000000001aeac40: strh       w27, [sp, #0x6c]
0x0000000001aeac44: strb       w25, [sp, #0x6e]
0x0000000001aeac48: stur       xzr, [sp, #0x6f]
0x0000000001aeac4c: str        xzr, [sp, #0x78]
0x0000000001aeac50: str        wzr, [sp, #0x80]
0x0000000001aeac54: stp        xzr, xzr, [sp, #0x90]
0x0000000001aeac58: str        xzr, [sp, #0x88]
0x0000000001aeac5c: mov        w8, #0x1c
0x0000000001aeac60: str        w8, [sp, #0xa0]
0x0000000001aeac64: strh       w24, [sp, #0xa4]
0x0000000001aeac68: strb       w25, [sp, #0xa6]
0x0000000001aeac6c: stur       xzr, [x23, #0x67]
0x0000000001aeac70: str        wzr, [sp, #0xb8]
0x0000000001aeac74: str        xzr, [sp, #0xb0]
0x0000000001aeac78: stp        xzr, xzr, [sp, #0xc8]
0x0000000001aeac7c: str        xzr, [sp, #0xc0]
0x0000000001aeac80: mov        w8, #0x21ffff
0x0000000001aeac84: str        w8, [sp, #0xd8]
0x0000000001aeac88: strh       w24, [sp, #0xdc]
0x0000000001aeac8c: strb       w25, [sp, #0xde]
0x0000000001aeac90: stur       xzr, [x23, #0x9f]
0x0000000001aeac94: add        x0, sp, #8
0x0000000001aeac98: add        x1, sp, #0x40
0x0000000001aeac9c: mov        w2, #3
0x0000000001aeaca0: bl         #0x1aa94
0x0000000001aeaca4: str        xzr, [sp]
0x0000000001aeaca8: adrp       x22, #0x6319000
0x0000000001aeacac: add        x22, x22, #0xef8
0x0000000001aeacb0: adrp       x1, #0x5277000
0x0000000001aeacb4: add        x1, x1, #0x619
0x0000000001aeacb8: adrp       x3, #0x1ae7000
0x0000000001aeacbc: add        x3, x3, #0x394
0x0000000001aeacc0: adrp       x5, #0x1ae7000
0x0000000001aeacc4: add        x5, x5, #0x39c
0x0000000001aeacc8: add        x7, sp, #8
0x0000000001aeaccc: mov        x0, x22
0x0000000001aeacd0: mov        x2, x20
0x0000000001aeacd4: mov        x4, #0
0x0000000001aeacd8: mov        x6, #0
0x0000000001aeacdc: bl         #0x1ae884c
0x0000000001aeace0: mov        x0, x21
0x0000000001aeace4: mov        x1, x22
0x0000000001aeace8: mov        x2, x19
0x0000000001aeacec: bl         #0x4b984dc
0x0000000001aeacf0: str        wzr, [sp, #0x10]
0x0000000001aeacf4: str        xzr, [sp, #8]
0x0000000001aeacf8: stp        xzr, xzr, [sp, #0x18]
0x0000000001aeacfc: ldur       q0, [sp, #8]
0x0000000001aead00: ldur       q1, [sp, #0x18]
0x0000000001aead04: stp        q0, q1, [sp, #0x40]
0x0000000001aead08: adrp       x22, #0x6133000
0x0000000001aead0c: add        x22, x22, #0x730
0x0000000001aead10: adrp       x2, #0x5276000
0x0000000001aead14: add        x2, x2, #0xf43
0x0000000001aead18: adrp       x20, #0x533a000
0x0000000001aead1c: add        x20, x20, #0x668
0x0000000001aead20: add        x5, sp, #0x40
0x0000000001aead24: mov        x0, x22
0x0000000001aead28: mov        w1, #0x150
0x0000000001aead2c: mov        x3, x20
0x0000000001aead30: mov        x4, #0
0x0000000001aead34: bl         #0x1ae8ae4
0x0000000001aead38: adrp       x23, #0x5cfe000
0x0000000001aead3c: add        x23, x23, #0xea0
0x0000000001aead40: str        x23, [x22]
0x0000000001aead44: adrp       x8, #0x4baa000
0x0000000001aead48: ldr        d8, [x8, #0x668]
0x0000000001aead4c: str        d8, [x22, #0x98]
0x0000000001aead50: strb       wzr, [x22, #0xa0]
0x0000000001aead54: adrp       x21, #0x1ae7000
0x0000000001aead58: add        x21, x21, #0x480
0x0000000001aead5c: mov        x0, x21
0x0000000001aead60: mov        x1, x22
0x0000000001aead64: mov        x2, x19
0x0000000001aead68: bl         #0x4b984dc
0x0000000001aead6c: str        wzr, [sp, #0x10]
0x0000000001aead70: str        xzr, [sp, #8]
0x0000000001aead74: stp        xzr, xzr, [sp, #0x18]
0x0000000001aead78: ldur       q0, [sp, #8]
0x0000000001aead7c: ldur       q1, [sp, #0x18]
0x0000000001aead80: stp        q0, q1, [sp, #0x40]
0x0000000001aead84: adrp       x22, #0x6133000
0x0000000001aead88: add        x22, x22, #0x7d8
0x0000000001aead8c: adrp       x2, #0x5276000
0x0000000001aead90: add        x2, x2, #0xf54
0x0000000001aead94: add        x5, sp, #0x40
0x0000000001aead98: mov        x0, x22
0x0000000001aead9c: mov        w1, #0x160
0x0000000001aeada0: mov        x3, x20
0x0000000001aeada4: mov        x4, #0
0x0000000001aeada8: bl         #0x1ae8ae4
0x0000000001aeadac: str        x23, [x22]
0x0000000001aeadb0: str        d8, [x22, #0x98]
0x0000000001aeadb4: strb       wzr, [x22, #0xa0]
0x0000000001aeadb8: mov        x0, x21
0x0000000001aeadbc: mov        x1, x22
0x0000000001aeadc0: mov        x2, x19
0x0000000001aeadc4: bl         #0x4b984dc
0x0000000001aeadc8: str        wzr, [sp, #0x10]
0x0000000001aeadcc: str        xzr, [sp, #8]
0x0000000001aeadd0: stp        xzr, xzr, [sp, #0x18]
0x0000000001aeadd4: ldur       q0, [sp, #8]
0x0000000001aeadd8: ldur       q1, [sp, #0x18]
0x0000000001aeaddc: stp        q0, q1, [sp, #0x40]
0x0000000001aeade0: adrp       x22, #0x6133000
0x0000000001aeade4: add        x22, x22, #0x880
0x0000000001aeade8: adrp       x2, #0x5276000
0x0000000001aeadec: add        x2, x2, #0xf39
0x0000000001aeadf0: adrp       x4, #0x536c000
0x0000000001aeadf4: add        x4, x4, #0x8b7
0x0000000001aeadf8: adrp       x5, #0x536c000
0x0000000001aeadfc: add        x5, x5, #0x8c5
0x0000000001aeae00: add        x7, sp, #0x40
0x0000000001aeae04: mov        x0, x22
0x0000000001aeae08: mov        w1, #0x140
0x0000000001aeae0c: mov        x3, x20
0x0000000001aeae10: mov        x6, #0
0x0000000001aeae14: bl         #0x1ae998c
0x0000000001aeae18: adrp       x8, #0x5cfe000
0x0000000001aeae1c: add        x8, x8, #0xfc0
0x0000000001aeae20: str        x8, [x22]
0x0000000001aeae24: str        d8, [x22, #0x98]
0x0000000001aeae28: strb       wzr, [x22, #0xa0]
0x0000000001aeae2c: adrp       x0, #0x1ae7000
0x0000000001aeae30: add        x0, x0, #0x4d4
0x0000000001aeae34: mov        x1, x22
0x0000000001aeae38: mov        x2, x19
0x0000000001aeae3c: bl         #0x4b984dc
0x0000000001aeae40: str        wzr, [sp, #0x10]
0x0000000001aeae44: str        xzr, [sp, #8]
0x0000000001aeae48: stp        xzr, xzr, [sp, #0x18]
0x0000000001aeae4c: ldur       q0, [sp, #8]
0x0000000001aeae50: ldur       q1, [sp, #0x18]
0x0000000001aeae54: stp        q0, q1, [sp, #0x40]
0x0000000001aeae58: adrp       x22, #0x6133000
0x0000000001aeae5c: add        x22, x22, #0x928
0x0000000001aeae60: adrp       x2, #0x5212000
0x0000000001aeae64: add        x2, x2, #0xefc
0x0000000001aeae68: add        x5, sp, #0x40
0x0000000001aeae6c: mov        x0, x22
0x0000000001aeae70: mov        w1, #0x120
0x0000000001aeae74: mov        x3, x20
0x0000000001aeae78: mov        x4, #0
0x0000000001aeae7c: bl         #0x1ae8ae4
0x0000000001aeae80: str        x23, [x22]
0x0000000001aeae84: str        d8, [x22, #0x98]
0x0000000001aeae88: strb       wzr, [x22, #0xa0]
0x0000000001aeae8c: mov        x0, x21
0x0000000001aeae90: mov        x1, x22
0x0000000001aeae94: mov        x2, x19
0x0000000001aeae98: bl         #0x4b984dc
0x0000000001aeae9c: str        wzr, [sp, #0x10]
0x0000000001aeaea0: str        xzr, [sp, #8]
0x0000000001aeaea4: stp        xzr, xzr, [sp, #0x18]
0x0000000001aeaea8: ldur       q0, [sp, #8]
0x0000000001aeaeac: ldur       q1, [sp, #0x18]
0x0000000001aeaeb0: stp        q0, q1, [sp, #0x40]
0x0000000001aeaeb4: adrp       x22, #0x6133000
0x0000000001aeaeb8: add        x22, x22, #0x9d0
0x0000000001aeaebc: adrp       x2, #0x5212000
0x0000000001aeaec0: add        x2, x2, #0xef1
0x0000000001aeaec4: add        x5, sp, #0x40
0x0000000001aeaec8: mov        x0, x22
0x0000000001aeaecc: mov        w1, #0x130
0x0000000001aeaed0: mov        x3, x20
0x0000000001aeaed4: mov        x4, #0
0x0000000001aeaed8: bl         #0x1ae8ae4
0x0000000001aeaedc: str        x23, [x22]
0x0000000001aeaee0: str        d8, [x22, #0x98]
0x0000000001aeaee4: strb       wzr, [x22, #0xa0]
0x0000000001aeaee8: mov        x0, x21
0x0000000001aeaeec: mov        x1, x22
0x0000000001aeaef0: mov        x2, x19
0x0000000001aeaef4: bl         #0x4b984dc
0x0000000001aeaef8: adrp       x0, #0x6319000
0x0000000001aeaefc: add        x0, x0, #0xfc0
0x0000000001aeaf00: adrp       x2, #0x1ae7000
0x0000000001aeaf04: add        x2, x2, #0x850
0x0000000001aeaf08: mov        w1, #6
0x0000000001aeaf0c: bl         #0x47d3d98
0x0000000001aeaf10: adrp       x0, #0x631a000
0x0000000001aeaf14: add        x0, x0, #0x220
0x0000000001aeaf18: adrp       x1, #0x1ae7000
0x0000000001aeaf1c: add        x1, x1, #0x9c8
0x0000000001aeaf20: bl         #0x4408bd0
0x0000000001aeaf24: ldur       x8, [x29, #-0x68]
0x0000000001aeaf28: adrp       x9, #0x5ba4000
0x0000000001aeaf2c: ldr        x9, [x9, #0x338]
0x0000000001aeaf30: ldr        x9, [x9]
0x0000000001aeaf34: cmp        x9, x8
0x0000000001aeaf38: b.ne       #0x1aeaf60
0x0000000001aeaf3c: ldp        x29, x30, [sp, #0x150]
0x0000000001aeaf40: ldp        x20, x19, [sp, #0x140]
0x0000000001aeaf44: ldp        x22, x21, [sp, #0x130]
0x0000000001aeaf48: ldp        x24, x23, [sp, #0x120]
0x0000000001aeaf4c: ldp        x26, x25, [sp, #0x110]
0x0000000001aeaf50: ldp        x28, x27, [sp, #0x100]
0x0000000001aeaf54: ldp        d9, d8, [sp, #0xf0]
0x0000000001aeaf58: add        sp, sp, #0x160
0x0000000001aeaf5c: ret        
0x0000000001aeaf60: bl         #0x4b98620
