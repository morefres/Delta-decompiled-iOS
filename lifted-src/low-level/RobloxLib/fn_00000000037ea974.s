; instruction-faithful ARM64 fallback for RobloxLib::function_37ea974
0x00000000037ea974: sub        sp, sp, #0x180
0x00000000037ea978: stp        x26, x25, [sp, #0x130]
0x00000000037ea97c: stp        x24, x23, [sp, #0x140]
0x00000000037ea980: stp        x22, x21, [sp, #0x150]
0x00000000037ea984: stp        x20, x19, [sp, #0x160]
0x00000000037ea988: stp        x29, x30, [sp, #0x170]
0x00000000037ea98c: add        x29, sp, #0x170
0x00000000037ea990: mov        x20, x1
0x00000000037ea994: mov        x19, x0
0x00000000037ea998: adrp       x8, #0x5ba4000
0x00000000037ea99c: ldr        x8, [x8, #0x338]
0x00000000037ea9a0: ldr        x8, [x8]
0x00000000037ea9a4: stur       x8, [x29, #-0x48]
0x00000000037ea9a8: ldr        x8, [x0, #0x1eb8]
0x00000000037ea9ac: cmp        x8, #0xb
0x00000000037ea9b0: b.lo       #0x37eaa24
0x00000000037ea9b4: bl         #0x2e0c32c
0x00000000037ea9b8: tbnz       w0, #0, #0x37ea9e4
0x00000000037ea9bc: adrp       x8, #0x549b000
0x00000000037ea9c0: add        x10, x8, #0xe90
0x00000000037ea9c4: adrp       x8, #0x549b000
0x00000000037ea9c8: add        x8, x8, #0x968
0x00000000037ea9cc: mov        w9, #0x39eb
0x00000000037ea9d0: stp        x9, x10, [sp, #8]
0x00000000037ea9d4: str        x8, [sp]
0x00000000037ea9d8: adrp       x0, #0x4f8c000
0x00000000037ea9dc: add        x0, x0, #0x840
0x00000000037ea9e0: bl         #0x37707cc
0x00000000037ea9e4: ldur       x8, [x29, #-0x48]
0x00000000037ea9e8: adrp       x9, #0x5ba4000
0x00000000037ea9ec: ldr        x9, [x9, #0x338]
0x00000000037ea9f0: ldr        x9, [x9]
0x00000000037ea9f4: cmp        x9, x8
0x00000000037ea9f8: b.ne       #0x37eabc0
0x00000000037ea9fc: mov        x0, x19
0x00000000037eaa00: mov        x1, x20
0x00000000037eaa04: mov        w2, #2
0x00000000037eaa08: ldp        x29, x30, [sp, #0x170]
0x00000000037eaa0c: ldp        x20, x19, [sp, #0x160]
0x00000000037eaa10: ldp        x22, x21, [sp, #0x150]
0x00000000037eaa14: ldp        x24, x23, [sp, #0x140]
0x00000000037eaa18: ldp        x26, x25, [sp, #0x130]
0x00000000037eaa1c: add        sp, sp, #0x180
0x00000000037eaa20: b          #0x37ea8d8
0x00000000037eaa24: mov        x22, x2
0x00000000037eaa28: ldr        x0, [x19, #0x1e8]
0x00000000037eaa2c: cbz        x0, #0x37eaa60
0x00000000037eaa30: ldr        x8, [x0]
0x00000000037eaa34: ldr        x9, [x8, #0x60]
0x00000000037eaa38: add        x8, sp, #0x20
0x00000000037eaa3c: blr        x9
0x00000000037eaa40: ldr        w24, [sp, #0x11c]
0x00000000037eaa44: ldr        w21, [sp, #0x120]
0x00000000037eaa48: and        w23, w24, #0xffffff00
0x00000000037eaa4c: ldrb       w25, [sp, #0x124]
0x00000000037eaa50: add        x0, sp, #0x20
0x00000000037eaa54: bl         #0x34eca6c
0x00000000037eaa58: and        w24, w24, #0xff
0x00000000037eaa5c: b          #0x37eaa6c
0x00000000037eaa60: mov        w23, #0
0x00000000037eaa64: mov        w24, #0
0x00000000037eaa68: mov        w25, #0
0x00000000037eaa6c: add        x0, sp, #0x20
0x00000000037eaa70: mov        x1, x20
0x00000000037eaa74: bl         #0x34e8a60
0x00000000037eaa78: mov        w8, #0x1e90
0x00000000037eaa7c: strb       wzr, [sp, #0x108]
0x00000000037eaa80: ldr        x9, [x19, #0x1e88]
0x00000000037eaa84: add        x10, x9, #1
0x00000000037eaa88: str        x10, [x19, #0x1e88]
0x00000000037eaa8c: stp        x9, x22, [sp, #0x110]
0x00000000037eaa90: add        x0, x19, x8
0x00000000037eaa94: add        x1, sp, #0x20
0x00000000037eaa98: bl         #0x37eadc4
0x00000000037eaa9c: add        x0, sp, #0x20
0x00000000037eaaa0: bl         #0x34e8970
0x00000000037eaaa4: ldr        x8, [x19, #0x1eb8]
0x00000000037eaaa8: ldr        x9, [x19, #0x1eb0]
0x00000000037eaaac: add        x8, x8, x9
0x00000000037eaab0: sub        x8, x8, #1
0x00000000037eaab4: ldr        x9, [x19, #0x1e98]
0x00000000037eaab8: lsr        x10, x8, #1
0x00000000037eaabc: and        x10, x10, #0x7ffffffffffffff8
0x00000000037eaac0: ldr        x9, [x9, x10]
0x00000000037eaac4: and        x8, x8, #0xf
0x00000000037eaac8: add        x22, x9, x8, lsl #8
0x00000000037eaacc: tbz        w25, #0, #0x37eab80
0x00000000037eaad0: mov        x0, x20
0x00000000037eaad4: bl         #0x34e8ca8
0x00000000037eaad8: orr        w23, w23, w24
0x00000000037eaadc: cmp        w23, w0
0x00000000037eaae0: b.gt       #0x37eaaf4
0x00000000037eaae4: mov        x0, x20
0x00000000037eaae8: bl         #0x34e8cc0
0x00000000037eaaec: cmp        w21, w0
0x00000000037eaaf0: b.le       #0x37eab0c
0x00000000037eaaf4: mov        x0, x20
0x00000000037eaaf8: bl         #0x34e8ca8
0x00000000037eaafc: mov        x23, x0
0x00000000037eab00: mov        x0, x20
0x00000000037eab04: bl         #0x34e8cc0
0x00000000037eab08: mov        x21, x0
0x00000000037eab0c: add        x8, sp, #0x20
0x00000000037eab10: mov        x0, x22
0x00000000037eab14: bl         #0x34e8d2c
0x00000000037eab18: ldr        x20, [sp, #0x20]
0x00000000037eab1c: ldr        x0, [x19, #0x1e80]
0x00000000037eab20: str        x0, [sp, #0x18]
0x00000000037eab24: cbz        x0, #0x37eab34
0x00000000037eab28: ldr        x8, [x0]
0x00000000037eab2c: ldr        x8, [x8]
0x00000000037eab30: blr        x8
0x00000000037eab34: sxtw       x2, w21
0x00000000037eab38: sxtw       x1, w23
0x00000000037eab3c: ldr        x4, [x22, #0xf0]
0x00000000037eab40: ldr        x8, [x20]
0x00000000037eab44: ldr        x8, [x8, #0x60]
0x00000000037eab48: add        x3, sp, #0x18
0x00000000037eab4c: mov        x0, x20
0x00000000037eab50: blr        x8
0x00000000037eab54: ldr        x0, [sp, #0x18]
0x00000000037eab58: cbz        x0, #0x37eab68
0x00000000037eab5c: ldr        x8, [x0]
0x00000000037eab60: ldr        x8, [x8, #8]
0x00000000037eab64: blr        x8
0x00000000037eab68: ldr        x0, [sp, #0x20]
0x00000000037eab6c: cbz        x0, #0x37eab8c
0x00000000037eab70: ldr        x8, [x0]
0x00000000037eab74: ldr        x8, [x8, #8]
0x00000000037eab78: blr        x8
0x00000000037eab7c: b          #0x37eab8c
0x00000000037eab80: ldr        x1, [x22, #0xf0]
0x00000000037eab84: mov        x0, x19
0x00000000037eab88: bl         #0x37e518c
0x00000000037eab8c: ldur       x8, [x29, #-0x48]
0x00000000037eab90: adrp       x9, #0x5ba4000
0x00000000037eab94: ldr        x9, [x9, #0x338]
0x00000000037eab98: ldr        x9, [x9]
0x00000000037eab9c: cmp        x9, x8
0x00000000037eaba0: b.ne       #0x37eabc0
0x00000000037eaba4: ldp        x29, x30, [sp, #0x170]
0x00000000037eaba8: ldp        x20, x19, [sp, #0x160]
0x00000000037eabac: ldp        x22, x21, [sp, #0x150]
0x00000000037eabb0: ldp        x24, x23, [sp, #0x140]
0x00000000037eabb4: ldp        x26, x25, [sp, #0x130]
0x00000000037eabb8: add        sp, sp, #0x180
0x00000000037eabbc: ret        
0x00000000037eabc0: bl         #0x4b98620
0x00000000037eabc4: b          #0x37eac08
0x00000000037eabc8: b          #0x37eac08
0x00000000037eabcc: mov        x19, x0
0x00000000037eabd0: b          #0x37eabec
0x00000000037eabd4: mov        x19, x0
0x00000000037eabd8: ldr        x0, [sp, #0x18]
0x00000000037eabdc: cbz        x0, #0x37eabec
0x00000000037eabe0: ldr        x8, [x0]
0x00000000037eabe4: ldr        x8, [x8, #8]
0x00000000037eabe8: blr        x8
0x00000000037eabec: ldr        x0, [sp, #0x20]
0x00000000037eabf0: cbz        x0, #0x37eac2c
0x00000000037eabf4: ldr        x8, [x0]
0x00000000037eabf8: ldr        x8, [x8, #8]
0x00000000037eabfc: blr        x8
0x00000000037eac00: b          #0x37eac2c
0x00000000037eac04: b          #0x37eac08
0x00000000037eac08: mov        x19, x0
0x00000000037eac0c: cbz        w1, #0x37eac2c
0x00000000037eac10: mov        x0, x19
0x00000000037eac14: bl         #0x18bd8
0x00000000037eac18: mov        x19, x0
0x00000000037eac1c: add        x0, sp, #0x20
0x00000000037eac20: bl         #0x34e8970
0x00000000037eac24: b          #0x37eac2c
0x00000000037eac28: mov        x19, x0
0x00000000037eac2c: mov        x0, x19
0x00000000037eac30: bl         #0x4b97984
