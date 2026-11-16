; instruction-faithful ARM64 fallback for RobloxLib::function_21ba92c
0x00000000021ba92c: sub        sp, sp, #0x1d0
0x00000000021ba930: stp        x24, x23, [sp, #0x190]
0x00000000021ba934: stp        x22, x21, [sp, #0x1a0]
0x00000000021ba938: stp        x20, x19, [sp, #0x1b0]
0x00000000021ba93c: stp        x29, x30, [sp, #0x1c0]
0x00000000021ba940: add        x29, sp, #0x1c0
0x00000000021ba944: mov        x19, x6
0x00000000021ba948: mov        x21, x1
0x00000000021ba94c: mov        x20, x0
0x00000000021ba950: adrp       x8, #0x5ba4000
0x00000000021ba954: ldr        x8, [x8, #0x338]
0x00000000021ba958: ldr        x8, [x8]
0x00000000021ba95c: stur       x8, [x29, #-0x38]
0x00000000021ba960: strb       w2, [sp, #0x3f]
0x00000000021ba964: stp        x4, x3, [sp, #0x28]
0x00000000021ba968: str        w5, [sp, #0x24]
0x00000000021ba96c: bl         #0x440f850
0x00000000021ba970: add        x22, sp, #0x48
0x00000000021ba974: stp        x0, xzr, [sp, #0x48]
0x00000000021ba978: add        x0, x22, #8
0x00000000021ba97c: add        x1, sp, #0x3f
0x00000000021ba980: bl         #0x24b94
0x00000000021ba984: add        x22, x22, #0x50
0x00000000021ba988: bl         #0x440fa6c
0x00000000021ba98c: add        x23, sp, #0x48
0x00000000021ba990: stp        x0, xzr, [sp, #0x98]
0x00000000021ba994: add        x0, x23, #0x58
0x00000000021ba998: add        x1, sp, #0x30
0x00000000021ba99c: bl         #0x79768
0x00000000021ba9a0: add        x22, x23, #0xa0
0x00000000021ba9a4: bl         #0x440fa6c
0x00000000021ba9a8: add        x23, sp, #0x48
0x00000000021ba9ac: stp        x0, xzr, [sp, #0xe8]
0x00000000021ba9b0: add        x0, x23, #0xa8
0x00000000021ba9b4: add        x1, sp, #0x28
0x00000000021ba9b8: bl         #0x79768
0x00000000021ba9bc: add        x22, x23, #0xf0
0x00000000021ba9c0: bl         #0x1aa94c8
0x00000000021ba9c4: add        x23, sp, #0x48
0x00000000021ba9c8: stp        x0, xzr, [sp, #0x138]
0x00000000021ba9cc: add        x0, x23, #0xf8
0x00000000021ba9d0: add        x1, sp, #0x24
0x00000000021ba9d4: bl         #0x1bf584c
0x00000000021ba9d8: stp        xzr, xzr, [sp, #8]
0x00000000021ba9dc: str        xzr, [sp, #0x18]
0x00000000021ba9e0: add        x0, sp, #8
0x00000000021ba9e4: add        x1, sp, #0x48
0x00000000021ba9e8: add        x2, x23, #0x140
0x00000000021ba9ec: mov        w3, #4
0x00000000021ba9f0: bl         #0x28da90
0x00000000021ba9f4: ldr        x8, [x21]
0x00000000021ba9f8: ldr        x8, [x8, #0x20]
0x00000000021ba9fc: add        x22, sp, #8
0x00000000021baa00: add        x2, sp, #8
0x00000000021baa04: mov        x0, x21
0x00000000021baa08: mov        x1, x20
0x00000000021baa0c: mov        x3, x19
0x00000000021baa10: blr        x8
0x00000000021baa14: str        x22, [sp, #0x40]
0x00000000021baa18: add        x0, sp, #0x40
0x00000000021baa1c: bl         #0x2d818
0x00000000021baa20: mov        w19, #0x140
0x00000000021baa24: add        x20, sp, #0x48
0x00000000021baa28: add        x8, x20, x19
0x00000000021baa2c: ldur       x9, [x8, #-0x48]
0x00000000021baa30: cbz        x9, #0x21baa40
0x00000000021baa34: ldr        x9, [x9, #0x10]
0x00000000021baa38: sub        x0, x8, #0x40
0x00000000021baa3c: blr        x9
0x00000000021baa40: subs       x19, x19, #0x50
0x00000000021baa44: b.ne       #0x21baa28
0x00000000021baa48: ldur       x8, [x29, #-0x38]
0x00000000021baa4c: adrp       x9, #0x5ba4000
0x00000000021baa50: ldr        x9, [x9, #0x338]
0x00000000021baa54: ldr        x9, [x9]
0x00000000021baa58: cmp        x9, x8
0x00000000021baa5c: b.ne       #0x21baa78
0x00000000021baa60: ldp        x29, x30, [sp, #0x1c0]
0x00000000021baa64: ldp        x20, x19, [sp, #0x1b0]
0x00000000021baa68: ldp        x22, x21, [sp, #0x1a0]
0x00000000021baa6c: ldp        x24, x23, [sp, #0x190]
0x00000000021baa70: add        sp, sp, #0x1d0
0x00000000021baa74: ret        
0x00000000021baa78: bl         #0x4b98620
0x00000000021baa7c: mov        x19, x0
0x00000000021baa80: str        x22, [sp, #0x40]
0x00000000021baa84: add        x0, sp, #0x40
0x00000000021baa88: bl         #0x2d818
0x00000000021baa8c: b          #0x21baa94
0x00000000021baa90: mov        x19, x0
0x00000000021baa94: add        x8, sp, #0x48
0x00000000021baa98: add        x20, x8, #0x100
0x00000000021baa9c: mov        x21, #-0x140
0x00000000021baaa0: ldur       x8, [x20, #-8]
0x00000000021baaa4: cbz        x8, #0x21baab4
0x00000000021baaa8: ldr        x8, [x8, #0x10]
0x00000000021baaac: mov        x0, x20
0x00000000021baab0: blr        x8
0x00000000021baab4: sub        x20, x20, #0x50
0x00000000021baab8: adds       x21, x21, #0x50
0x00000000021baabc: b.ne       #0x21baaa0
0x00000000021baac0: b          #0x21bab90
0x00000000021baac4: b          #0x21bab88
0x00000000021baac8: mov        x19, x0
0x00000000021baacc: ldr        x8, [sp, #0x140]
0x00000000021baad0: cbz        x8, #0x21bab5c
0x00000000021baad4: ldr        x8, [x8, #0x10]
0x00000000021baad8: add        x9, sp, #0x48
0x00000000021baadc: add        x0, x9, #0x100
0x00000000021baae0: blr        x8
0x00000000021baae4: b          #0x21bab5c
0x00000000021baae8: b          #0x21bab88
0x00000000021baaec: mov        x19, x0
0x00000000021baaf0: ldr        x8, [sp, #0xf0]
0x00000000021baaf4: cbz        x8, #0x21bab5c
0x00000000021baaf8: ldr        x8, [x8, #0x10]
0x00000000021baafc: add        x9, sp, #0x48
0x00000000021bab00: add        x0, x9, #0xb0
0x00000000021bab04: blr        x8
0x00000000021bab08: b          #0x21bab5c
0x00000000021bab0c: b          #0x21bab88
0x00000000021bab10: mov        x19, x0
0x00000000021bab14: ldr        x8, [sp, #0xa0]
0x00000000021bab18: cbz        x8, #0x21bab5c
0x00000000021bab1c: ldr        x8, [x8, #0x10]
0x00000000021bab20: add        x9, sp, #0x48
0x00000000021bab24: add        x0, x9, #0x60
0x00000000021bab28: blr        x8
0x00000000021bab2c: b          #0x21bab5c
0x00000000021bab30: b          #0x21bab88
0x00000000021bab34: mov        x19, x0
0x00000000021bab38: ldr        x8, [sp, #0x50]
0x00000000021bab3c: cbz        x8, #0x21bab90
0x00000000021bab40: ldr        x8, [x8, #0x10]
0x00000000021bab44: add        x9, sp, #0x48
0x00000000021bab48: add        x0, x9, #0x10
0x00000000021bab4c: blr        x8
0x00000000021bab50: b          #0x21bab90
0x00000000021bab54: b          #0x21bab88
0x00000000021bab58: mov        x19, x0
0x00000000021bab5c: add        x20, sp, #0x48
0x00000000021bab60: ldur       x8, [x22, #-0x48]
0x00000000021bab64: cbz        x8, #0x21bab74
0x00000000021bab68: ldr        x8, [x8, #0x10]
0x00000000021bab6c: sub        x0, x22, #0x40
0x00000000021bab70: blr        x8
0x00000000021bab74: sub        x22, x22, #0x50
0x00000000021bab78: cmp        x22, x20
0x00000000021bab7c: b.ne       #0x21bab60
0x00000000021bab80: b          #0x21bab90
0x00000000021bab84: b          #0x21bab88
0x00000000021bab88: mov        x19, x0
0x00000000021bab8c: cbnz       w1, #0x21bab98
0x00000000021bab90: mov        x0, x19
0x00000000021bab94: bl         #0x4b97984
0x00000000021bab98: mov        x0, x19
0x00000000021bab9c: bl         #0x18bd8
