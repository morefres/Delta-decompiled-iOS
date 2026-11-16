; instruction-faithful ARM64 fallback for RobloxLib::function_3eca894
0x0000000003eca894: sub        sp, sp, #0x50
0x0000000003eca898: stp        x24, x23, [sp, #0x10]
0x0000000003eca89c: stp        x22, x21, [sp, #0x20]
0x0000000003eca8a0: stp        x20, x19, [sp, #0x30]
0x0000000003eca8a4: stp        x29, x30, [sp, #0x40]
0x0000000003eca8a8: add        x29, sp, #0x40
0x0000000003eca8ac: mov        x19, x1
0x0000000003eca8b0: mov        x21, x0
0x0000000003eca8b4: sub        x20, x0, #0x228
0x0000000003eca8b8: adrp       x1, #0x64a6000
0x0000000003eca8bc: add        x1, x1, #0xdc0
0x0000000003eca8c0: mov        x0, x20
0x0000000003eca8c4: bl         #0x4b4f398
0x0000000003eca8c8: adrp       x22, #0x6155000
0x0000000003eca8cc: add        x22, x22, #0x6a0
0x0000000003eca8d0: cbz        w0, #0x3eca920
0x0000000003eca8d4: ldrb       w8, [x22]
0x0000000003eca8d8: cmp        w8, #1
0x0000000003eca8dc: b.eq       #0x3eca8f4
0x0000000003eca8e0: mov        x0, x20
0x0000000003eca8e4: bl         #0x3f9c5bc
0x0000000003eca8e8: ldrb       w8, [x22]
0x0000000003eca8ec: cmp        w8, #1
0x0000000003eca8f0: b.ne       #0x3eca8fc
0x0000000003eca8f4: add        x4, x21, #0x18
0x0000000003eca8f8: b          #0x3eca908
0x0000000003eca8fc: mov        x0, x20
0x0000000003eca900: bl         #0x3f9d2b8
0x0000000003eca904: mov        x4, x0
0x0000000003eca908: adrp       x2, #0x64a6000
0x0000000003eca90c: add        x2, x2, #0xdc0
0x0000000003eca910: mov        x0, x19
0x0000000003eca914: mov        x1, x20
0x0000000003eca918: mov        x3, #0
0x0000000003eca91c: bl         #0x24db0e8
0x0000000003eca920: adrp       x1, #0x64a6000
0x0000000003eca924: add        x1, x1, #0xe88
0x0000000003eca928: mov        x0, x20
0x0000000003eca92c: bl         #0x4b4f398
0x0000000003eca930: cbz        w0, #0x3eca958
0x0000000003eca934: ldr        w8, [x21, #0x60]
0x0000000003eca938: str        w8, [sp, #8]
0x0000000003eca93c: adrp       x2, #0x64a6000
0x0000000003eca940: add        x2, x2, #0xe88
0x0000000003eca944: add        x4, sp, #8
0x0000000003eca948: mov        x0, x19
0x0000000003eca94c: mov        x1, x20
0x0000000003eca950: mov        x3, #0
0x0000000003eca954: bl         #0x24d6e88
0x0000000003eca958: adrp       x1, #0x64a6000
0x0000000003eca95c: add        x1, x1, #0xf58
0x0000000003eca960: mov        x0, x20
0x0000000003eca964: bl         #0x4b4f398
0x0000000003eca968: cbz        w0, #0x3eca9b8
0x0000000003eca96c: ldrb       w8, [x22]
0x0000000003eca970: cmp        w8, #1
0x0000000003eca974: b.eq       #0x3eca98c
0x0000000003eca978: mov        x0, x20
0x0000000003eca97c: bl         #0x3f9c5bc
0x0000000003eca980: ldrb       w8, [x22]
0x0000000003eca984: cmp        w8, #1
0x0000000003eca988: b.ne       #0x3eca994
0x0000000003eca98c: add        x4, x21, #0x48
0x0000000003eca990: b          #0x3eca9a0
0x0000000003eca994: mov        x0, x20
0x0000000003eca998: bl         #0x3f9d2dc
0x0000000003eca99c: mov        x4, x0
0x0000000003eca9a0: adrp       x2, #0x64a6000
0x0000000003eca9a4: add        x2, x2, #0xf58
0x0000000003eca9a8: mov        x0, x19
0x0000000003eca9ac: mov        x1, x20
0x0000000003eca9b0: mov        x3, #0
0x0000000003eca9b4: bl         #0x24da050
0x0000000003eca9b8: adrp       x1, #0x64a7000
0x0000000003eca9bc: add        x1, x1, #0x20
0x0000000003eca9c0: mov        x0, x20
0x0000000003eca9c4: bl         #0x4b4f398
0x0000000003eca9c8: cbz        w0, #0x3eca9e8
0x0000000003eca9cc: adrp       x2, #0x64a7000
0x0000000003eca9d0: add        x2, x2, #0x20
0x0000000003eca9d4: add        x4, x21, #0x5c
0x0000000003eca9d8: mov        x0, x19
0x0000000003eca9dc: mov        x1, x20
0x0000000003eca9e0: mov        x3, #0
0x0000000003eca9e4: bl         #0x24d7f20
0x0000000003eca9e8: adrp       x1, #0x64a7000
0x0000000003eca9ec: add        x1, x1, #0xe8
0x0000000003eca9f0: mov        x0, x20
0x0000000003eca9f4: bl         #0x4b4f398
0x0000000003eca9f8: cbz        w0, #0x3ecaa88
0x0000000003eca9fc: ldrb       w8, [x22]
0x0000000003ecaa00: cmp        w8, #1
0x0000000003ecaa04: b.ne       #0x3ecaa54
0x0000000003ecaa08: ldr        x0, [x21, #0x10]
0x0000000003ecaa0c: cbz        x0, #0x3ecaa64
0x0000000003ecaa10: bl         #0x4b98098
0x0000000003ecaa14: cbz        x0, #0x3ecaa64
0x0000000003ecaa18: mov        x23, x0
0x0000000003ecaa1c: ldr        x22, [x21, #8]
0x0000000003ecaa20: add        x8, x0, #8
0x0000000003ecaa24: ldaxr      x9, [x8]
0x0000000003ecaa28: sub        x10, x9, #1
0x0000000003ecaa2c: stlxr      w11, x10, [x8]
0x0000000003ecaa30: cbnz       w11, #0x3ecaa24
0x0000000003ecaa34: cbnz       x9, #0x3ecaa68
0x0000000003ecaa38: ldr        x8, [x23]
0x0000000003ecaa3c: ldr        x8, [x8, #0x10]
0x0000000003ecaa40: mov        x0, x23
0x0000000003ecaa44: blr        x8
0x0000000003ecaa48: mov        x0, x23
0x0000000003ecaa4c: bl         #0x4b9808c
0x0000000003ecaa50: b          #0x3ecaa68
0x0000000003ecaa54: mov        x0, x21
0x0000000003ecaa58: bl         #0x3eca5d0
0x0000000003ecaa5c: mov        x22, x0
0x0000000003ecaa60: b          #0x3ecaa68
0x0000000003ecaa64: mov        x22, #0
0x0000000003ecaa68: str        x22, [sp, #8]
0x0000000003ecaa6c: adrp       x2, #0x64a7000
0x0000000003ecaa70: add        x2, x2, #0xe8
0x0000000003ecaa74: add        x4, sp, #8
0x0000000003ecaa78: mov        x0, x19
0x0000000003ecaa7c: mov        x1, x20
0x0000000003ecaa80: mov        x3, #0
0x0000000003ecaa84: bl         #0x24fd1dc
0x0000000003ecaa88: adrp       x1, #0x64a7000
0x0000000003ecaa8c: add        x1, x1, #0x1a8
0x0000000003ecaa90: mov        x0, x20
0x0000000003ecaa94: bl         #0x4b4f398
0x0000000003ecaa98: cbz        w0, #0x3ecaac0
0x0000000003ecaa9c: ldr        w8, [x21, #0x64]
0x0000000003ecaaa0: str        w8, [sp, #8]
0x0000000003ecaaa4: adrp       x2, #0x64a7000
0x0000000003ecaaa8: add        x2, x2, #0x1a8
0x0000000003ecaaac: add        x4, sp, #8
0x0000000003ecaab0: mov        x0, x19
0x0000000003ecaab4: mov        x1, x20
0x0000000003ecaab8: mov        x3, #0
0x0000000003ecaabc: bl         #0x24d6e88
0x0000000003ecaac0: adrp       x1, #0x64a7000
0x0000000003ecaac4: add        x1, x1, #0x278
0x0000000003ecaac8: mov        x0, x20
0x0000000003ecaacc: bl         #0x4b4f398
0x0000000003ecaad0: cbz        w0, #0x3ecaaf0
0x0000000003ecaad4: adrp       x2, #0x64a7000
0x0000000003ecaad8: add        x2, x2, #0x278
0x0000000003ecaadc: add        x4, x21, #0x58
0x0000000003ecaae0: mov        x0, x19
0x0000000003ecaae4: mov        x1, x20
0x0000000003ecaae8: mov        x3, #0
0x0000000003ecaaec: bl         #0x24d7f20
0x0000000003ecaaf0: adrp       x1, #0x64a7000
0x0000000003ecaaf4: add        x1, x1, #0x340
0x0000000003ecaaf8: mov        x0, x20
0x0000000003ecaafc: bl         #0x4b4f398
0x0000000003ecab00: cbz        w0, #0x3ecab20
0x0000000003ecab04: adrp       x2, #0x64a7000
0x0000000003ecab08: add        x2, x2, #0x340
0x0000000003ecab0c: add        x4, x21, #0x54
0x0000000003ecab10: mov        x0, x19
0x0000000003ecab14: mov        x1, x20
0x0000000003ecab18: mov        x3, #0
0x0000000003ecab1c: bl         #0x24d7f20
0x0000000003ecab20: ldp        x29, x30, [sp, #0x40]
0x0000000003ecab24: ldp        x20, x19, [sp, #0x30]
0x0000000003ecab28: ldp        x22, x21, [sp, #0x20]
0x0000000003ecab2c: ldp        x24, x23, [sp, #0x10]
0x0000000003ecab30: add        sp, sp, #0x50
0x0000000003ecab34: ret        
0x0000000003ecab38: sub        sp, sp, #0x50
0x0000000003ecab3c: stp        x24, x23, [sp, #0x10]
0x0000000003ecab40: stp        x22, x21, [sp, #0x20]
0x0000000003ecab44: stp        x20, x19, [sp, #0x30]
0x0000000003ecab48: stp        x29, x30, [sp, #0x40]
0x0000000003ecab4c: add        x29, sp, #0x40
0x0000000003ecab50: mov        x19, x1
0x0000000003ecab54: mov        x21, x0
0x0000000003ecab58: sub        x20, x0, #0x228
0x0000000003ecab5c: adrp       x1, #0x64a6000
0x0000000003ecab60: add        x1, x1, #0xdc0
0x0000000003ecab64: mov        x0, x20
0x0000000003ecab68: bl         #0x4b4f398
0x0000000003ecab6c: adrp       x22, #0x6155000
0x0000000003ecab70: add        x22, x22, #0x6a0
0x0000000003ecab74: cbz        w0, #0x3ecabc4
0x0000000003ecab78: ldrb       w8, [x22]
0x0000000003ecab7c: cmp        w8, #1
0x0000000003ecab80: b.eq       #0x3ecab98
0x0000000003ecab84: mov        x0, x20
0x0000000003ecab88: bl         #0x3f9c5bc
0x0000000003ecab8c: ldrb       w8, [x22]
0x0000000003ecab90: cmp        w8, #1
0x0000000003ecab94: b.ne       #0x3ecaba0
0x0000000003ecab98: add        x4, x21, #0x18
0x0000000003ecab9c: b          #0x3ecabac
0x0000000003ecaba0: mov        x0, x20
0x0000000003ecaba4: bl         #0x3f9d2b8
0x0000000003ecaba8: mov        x4, x0
0x0000000003ecabac: adrp       x2, #0x64a6000
0x0000000003ecabb0: add        x2, x2, #0xdc0
0x0000000003ecabb4: mov        x0, x19
0x0000000003ecabb8: mov        x1, x20
0x0000000003ecabbc: mov        x3, #0
0x0000000003ecabc0: bl         #0x24db3a4
0x0000000003ecabc4: adrp       x1, #0x64a6000
0x0000000003ecabc8: add        x1, x1, #0xe88
0x0000000003ecabcc: mov        x0, x20
0x0000000003ecabd0: bl         #0x4b4f398
0x0000000003ecabd4: cbz        w0, #0x3ecabfc
0x0000000003ecabd8: ldr        w8, [x21, #0x60]
0x0000000003ecabdc: str        w8, [sp, #8]
0x0000000003ecabe0: adrp       x2, #0x64a6000
0x0000000003ecabe4: add        x2, x2, #0xe88
0x0000000003ecabe8: add        x4, sp, #8
0x0000000003ecabec: mov        x0, x19
0x0000000003ecabf0: mov        x1, x20
0x0000000003ecabf4: mov        x3, #0
0x0000000003ecabf8: bl         #0x24d7144
0x0000000003ecabfc: adrp       x1, #0x64a6000
0x0000000003ecac00: add        x1, x1, #0xf58
0x0000000003ecac04: mov        x0, x20
0x0000000003ecac08: bl         #0x4b4f398
0x0000000003ecac0c: cbz        w0, #0x3ecac5c
0x0000000003ecac10: ldrb       w8, [x22]
0x0000000003ecac14: cmp        w8, #1
0x0000000003ecac18: b.eq       #0x3ecac30
0x0000000003ecac1c: mov        x0, x20
0x0000000003ecac20: bl         #0x3f9c5bc
0x0000000003ecac24: ldrb       w8, [x22]
0x0000000003ecac28: cmp        w8, #1
0x0000000003ecac2c: b.ne       #0x3ecac38
0x0000000003ecac30: add        x4, x21, #0x48
0x0000000003ecac34: b          #0x3ecac44
0x0000000003ecac38: mov        x0, x20
0x0000000003ecac3c: bl         #0x3f9d2dc
0x0000000003ecac40: mov        x4, x0
0x0000000003ecac44: adrp       x2, #0x64a6000
0x0000000003ecac48: add        x2, x2, #0xf58
0x0000000003ecac4c: mov        x0, x19
0x0000000003ecac50: mov        x1, x20
0x0000000003ecac54: mov        x3, #0
0x0000000003ecac58: bl         #0x24da30c
0x0000000003ecac5c: adrp       x1, #0x64a7000
0x0000000003ecac60: add        x1, x1, #0x20
0x0000000003ecac64: mov        x0, x20
0x0000000003ecac68: bl         #0x4b4f398
0x0000000003ecac6c: cbz        w0, #0x3ecac8c
0x0000000003ecac70: adrp       x2, #0x64a7000
0x0000000003ecac74: add        x2, x2, #0x20
0x0000000003ecac78: add        x4, x21, #0x5c
0x0000000003ecac7c: mov        x0, x19
0x0000000003ecac80: mov        x1, x20
0x0000000003ecac84: mov        x3, #0
0x0000000003ecac88: bl         #0x24d81dc
0x0000000003ecac8c: adrp       x1, #0x64a7000
0x0000000003ecac90: add        x1, x1, #0xe8
0x0000000003ecac94: mov        x0, x20
0x0000000003ecac98: bl         #0x4b4f398
0x0000000003ecac9c: cbz        w0, #0x3ecad2c
0x0000000003ecaca0: ldrb       w8, [x22]
0x0000000003ecaca4: cmp        w8, #1
0x0000000003ecaca8: b.ne       #0x3ecacf8
0x0000000003ecacac: ldr        x0, [x21, #0x10]
0x0000000003ecacb0: cbz        x0, #0x3ecad08
0x0000000003ecacb4: bl         #0x4b98098
0x0000000003ecacb8: cbz        x0, #0x3ecad08
0x0000000003ecacbc: mov        x23, x0
0x0000000003ecacc0: ldr        x22, [x21, #8]
0x0000000003ecacc4: add        x8, x0, #8
0x0000000003ecacc8: ldaxr      x9, [x8]
0x0000000003ecaccc: sub        x10, x9, #1
0x0000000003ecacd0: stlxr      w11, x10, [x8]
0x0000000003ecacd4: cbnz       w11, #0x3ecacc8
0x0000000003ecacd8: cbnz       x9, #0x3ecad0c
0x0000000003ecacdc: ldr        x8, [x23]
0x0000000003ecace0: ldr        x8, [x8, #0x10]
0x0000000003ecace4: mov        x0, x23
0x0000000003ecace8: blr        x8
0x0000000003ecacec: mov        x0, x23
0x0000000003ecacf0: bl         #0x4b9808c
0x0000000003ecacf4: b          #0x3ecad0c
0x0000000003ecacf8: mov        x0, x21
0x0000000003ecacfc: bl         #0x3eca5d0
0x0000000003ecad00: mov        x22, x0
0x0000000003ecad04: b          #0x3ecad0c
0x0000000003ecad08: mov        x22, #0
0x0000000003ecad0c: str        x22, [sp, #8]
0x0000000003ecad10: adrp       x2, #0x64a7000
0x0000000003ecad14: add        x2, x2, #0xe8
0x0000000003ecad18: add        x4, sp, #8
0x0000000003ecad1c: mov        x0, x19
0x0000000003ecad20: mov        x1, x20
0x0000000003ecad24: mov        x3, #0
0x0000000003ecad28: bl         #0x24fd47c
0x0000000003ecad2c: adrp       x1, #0x64a7000
0x0000000003ecad30: add        x1, x1, #0x1a8
0x0000000003ecad34: mov        x0, x20
0x0000000003ecad38: bl         #0x4b4f398
0x0000000003ecad3c: cbz        w0, #0x3ecad64
0x0000000003ecad40: ldr        w8, [x21, #0x64]
0x0000000003ecad44: str        w8, [sp, #8]
0x0000000003ecad48: adrp       x2, #0x64a7000
0x0000000003ecad4c: add        x2, x2, #0x1a8
0x0000000003ecad50: add        x4, sp, #8
0x0000000003ecad54: mov        x0, x19
0x0000000003ecad58: mov        x1, x20
0x0000000003ecad5c: mov        x3, #0
0x0000000003ecad60: bl         #0x24d7144
0x0000000003ecad64: adrp       x1, #0x64a7000
0x0000000003ecad68: add        x1, x1, #0x278
0x0000000003ecad6c: mov        x0, x20
0x0000000003ecad70: bl         #0x4b4f398
0x0000000003ecad74: cbz        w0, #0x3ecad94
0x0000000003ecad78: adrp       x2, #0x64a7000
0x0000000003ecad7c: add        x2, x2, #0x278
0x0000000003ecad80: add        x4, x21, #0x58
0x0000000003ecad84: mov        x0, x19
0x0000000003ecad88: mov        x1, x20
0x0000000003ecad8c: mov        x3, #0
0x0000000003ecad90: bl         #0x24d81dc
0x0000000003ecad94: adrp       x1, #0x64a7000
0x0000000003ecad98: add        x1, x1, #0x340
0x0000000003ecad9c: mov        x0, x20
0x0000000003ecada0: bl         #0x4b4f398
0x0000000003ecada4: cbz        w0, #0x3ecadc4
0x0000000003ecada8: adrp       x2, #0x64a7000
0x0000000003ecadac: add        x2, x2, #0x340
0x0000000003ecadb0: add        x4, x21, #0x54
0x0000000003ecadb4: mov        x0, x19
0x0000000003ecadb8: mov        x1, x20
0x0000000003ecadbc: mov        x3, #0
0x0000000003ecadc0: bl         #0x24d81dc
0x0000000003ecadc4: ldp        x29, x30, [sp, #0x40]
0x0000000003ecadc8: ldp        x20, x19, [sp, #0x30]
0x0000000003ecadcc: ldp        x22, x21, [sp, #0x20]
0x0000000003ecadd0: ldp        x24, x23, [sp, #0x10]
0x0000000003ecadd4: add        sp, sp, #0x50
0x0000000003ecadd8: ret        
