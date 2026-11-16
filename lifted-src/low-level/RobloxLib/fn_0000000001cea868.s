; instruction-faithful ARM64 fallback for RobloxLib::function_1cea868
0x0000000001cea868: sub        sp, sp, #0x170
0x0000000001cea86c: stp        x28, x27, [sp, #0x130]
0x0000000001cea870: stp        x22, x21, [sp, #0x140]
0x0000000001cea874: stp        x20, x19, [sp, #0x150]
0x0000000001cea878: stp        x29, x30, [sp, #0x160]
0x0000000001cea87c: add        x29, sp, #0x160
0x0000000001cea880: adrp       x8, #0x5ba4000
0x0000000001cea884: ldr        x8, [x8, #0x338]
0x0000000001cea888: ldr        x8, [x8]
0x0000000001cea88c: stur       x8, [x29, #-0x38]
0x0000000001cea890: add        x8, sp, #0x40
0x0000000001cea894: str        xzr, [sp, #0x40]
0x0000000001cea898: movi       v0.2s, #2, lsl #16
0x0000000001cea89c: str        s0, [sp, #0x48]
0x0000000001cea8a0: stp        xzr, xzr, [sp, #0x58]
0x0000000001cea8a4: str        xzr, [sp, #0x50]
0x0000000001cea8a8: mov        w9, #0xffff
0x0000000001cea8ac: str        w9, [sp, #0x68]
0x0000000001cea8b0: mov        w10, #0x1f00
0x0000000001cea8b4: strh       w10, [sp, #0x6c]
0x0000000001cea8b8: mov        w11, #1
0x0000000001cea8bc: strb       w11, [sp, #0x6e]
0x0000000001cea8c0: stur       xzr, [sp, #0x6f]
0x0000000001cea8c4: str        xzr, [sp, #0x78]
0x0000000001cea8c8: stur       wzr, [sp, #0x7f]
0x0000000001cea8cc: strb       w11, [sp, #0x83]
0x0000000001cea8d0: stp        xzr, xzr, [sp, #0x90]
0x0000000001cea8d4: str        xzr, [sp, #0x88]
0x0000000001cea8d8: str        w9, [sp, #0xa0]
0x0000000001cea8dc: strh       w10, [sp, #0xa4]
0x0000000001cea8e0: strb       w11, [sp, #0xa6]
0x0000000001cea8e4: stur       xzr, [x8, #0x67]
0x0000000001cea8e8: str        wzr, [sp, #0xb8]
0x0000000001cea8ec: str        xzr, [sp, #0xb0]
0x0000000001cea8f0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001cea8f4: str        xzr, [sp, #0xc0]
0x0000000001cea8f8: mov        w9, #0x12
0x0000000001cea8fc: str        w9, [sp, #0xd8]
0x0000000001cea900: strh       w10, [sp, #0xdc]
0x0000000001cea904: strb       w11, [sp, #0xde]
0x0000000001cea908: stur       xzr, [x8, #0x9f]
0x0000000001cea90c: str        xzr, [sp, #0xe8]
0x0000000001cea910: str        wzr, [sp, #0xf0]
0x0000000001cea914: stp        xzr, xzr, [sp, #0x100]
0x0000000001cea918: str        xzr, [sp, #0xf8]
0x0000000001cea91c: mov        w9, #0x17ffff
0x0000000001cea920: str        w9, [sp, #0x110]
0x0000000001cea924: strh       w10, [sp, #0x114]
0x0000000001cea928: strb       w11, [sp, #0x116]
0x0000000001cea92c: stur       xzr, [x8, #0xd7]
0x0000000001cea930: add        x0, sp, #8
0x0000000001cea934: add        x1, sp, #0x40
0x0000000001cea938: mov        w2, #4
0x0000000001cea93c: bl         #0x1aa94
0x0000000001cea940: str        xzr, [sp]
0x0000000001cea944: adrp       x20, #0x636a000
0x0000000001cea948: add        x20, x20, #0xb08
0x0000000001cea94c: adrp       x1, #0x522c000
0x0000000001cea950: add        x1, x1, #0x3af
0x0000000001cea954: adrp       x2, #0x520c000
0x0000000001cea958: add        x2, x2, #0xc69
0x0000000001cea95c: adrp       x3, #0x1ce9000
0x0000000001cea960: add        x3, x3, #0x61c
0x0000000001cea964: adrp       x5, #0x1ce9000
0x0000000001cea968: add        x5, x5, #0x624
0x0000000001cea96c: add        x7, sp, #8
0x0000000001cea970: mov        x0, x20
0x0000000001cea974: mov        x4, #0
0x0000000001cea978: mov        x6, #0
0x0000000001cea97c: bl         #0x1ce9ce8
0x0000000001cea980: adrp       x0, #0x1ce9000
0x0000000001cea984: add        x0, x0, #0x724
0x0000000001cea988: adrp       x19, #0
0x0000000001cea98c: add        x19, x19, #0
0x0000000001cea990: mov        x1, x20
0x0000000001cea994: mov        x2, x19
0x0000000001cea998: bl         #0x4b984dc
0x0000000001cea99c: movi       v0.16b, #0
0x0000000001cea9a0: stp        q0, q0, [sp, #0x40]
0x0000000001cea9a4: adrp       x20, #0x613b000
0x0000000001cea9a8: add        x20, x20, #0x948
0x0000000001cea9ac: adrp       x2, #0x522a000
0x0000000001cea9b0: add        x2, x2, #0x38f
0x0000000001cea9b4: adrp       x21, #0x520e000
0x0000000001cea9b8: add        x21, x21, #0xeb9
0x0000000001cea9bc: add        x5, sp, #0x40
0x0000000001cea9c0: mov        x0, x20
0x0000000001cea9c4: mov        w1, #0xa8
0x0000000001cea9c8: mov        x3, x21
0x0000000001cea9cc: mov        x4, #0
0x0000000001cea9d0: bl         #0x1ce9f80
0x0000000001cea9d4: adrp       x22, #0x1ce9000
0x0000000001cea9d8: add        x22, x22, #0x798
0x0000000001cea9dc: mov        x0, x22
0x0000000001cea9e0: mov        x1, x20
0x0000000001cea9e4: mov        x2, x19
0x0000000001cea9e8: bl         #0x4b984dc
0x0000000001cea9ec: str        x20, [sp, #0x40]
0x0000000001cea9f0: movi       v0.2s, #1
0x0000000001cea9f4: str        s0, [sp, #0x48]
0x0000000001cea9f8: stp        xzr, xzr, [sp, #0x50]
0x0000000001cea9fc: adrp       x20, #0x613b000
0x0000000001ceaa00: add        x20, x20, #0x9e0
0x0000000001ceaa04: adrp       x2, #0x5346000
0x0000000001ceaa08: add        x2, x2, #0xe6a
0x0000000001ceaa0c: add        x5, sp, #0x40
0x0000000001ceaa10: mov        x0, x20
0x0000000001ceaa14: mov        w1, #0xa8
0x0000000001ceaa18: mov        x3, x21
0x0000000001ceaa1c: mov        x4, #0
0x0000000001ceaa20: bl         #0x1ce9f80
0x0000000001ceaa24: mov        x0, x22
0x0000000001ceaa28: mov        x1, x20
0x0000000001ceaa2c: mov        x2, x19
0x0000000001ceaa30: bl         #0x4b984dc
0x0000000001ceaa34: adrp       x0, #0x636a000
0x0000000001ceaa38: add        x0, x0, #0xbd0
0x0000000001ceaa3c: adrp       x2, #0x1ce9000
0x0000000001ceaa40: add        x2, x2, #0x944
0x0000000001ceaa44: mov        w1, #6
0x0000000001ceaa48: bl         #0x47d3d98
0x0000000001ceaa4c: adrp       x0, #0x636a000
0x0000000001ceaa50: add        x0, x0, #0xe30
0x0000000001ceaa54: adrp       x1, #0x1ce9000
0x0000000001ceaa58: add        x1, x1, #0xabc
0x0000000001ceaa5c: bl         #0x4408bd0
0x0000000001ceaa60: ldur       x8, [x29, #-0x38]
0x0000000001ceaa64: adrp       x9, #0x5ba4000
0x0000000001ceaa68: ldr        x9, [x9, #0x338]
0x0000000001ceaa6c: ldr        x9, [x9]
0x0000000001ceaa70: cmp        x9, x8
0x0000000001ceaa74: b.ne       #0x1ceaa90
0x0000000001ceaa78: ldp        x29, x30, [sp, #0x160]
0x0000000001ceaa7c: ldp        x20, x19, [sp, #0x150]
0x0000000001ceaa80: ldp        x22, x21, [sp, #0x140]
0x0000000001ceaa84: ldp        x28, x27, [sp, #0x130]
0x0000000001ceaa88: add        sp, sp, #0x170
0x0000000001ceaa8c: ret        
0x0000000001ceaa90: bl         #0x4b98620
