; instruction-faithful ARM64 fallback for RobloxLib::function_36ba94c
0x00000000036ba94c: sub        sp, sp, #0xa0
0x00000000036ba950: stp        x26, x25, [sp, #0x50]
0x00000000036ba954: stp        x24, x23, [sp, #0x60]
0x00000000036ba958: stp        x22, x21, [sp, #0x70]
0x00000000036ba95c: stp        x20, x19, [sp, #0x80]
0x00000000036ba960: stp        x29, x30, [sp, #0x90]
0x00000000036ba964: add        x29, sp, #0x90
0x00000000036ba968: mov        x19, x0
0x00000000036ba96c: ldr        x0, [x0, #0x40]
0x00000000036ba970: ldr        x8, [x0]
0x00000000036ba974: ldr        x9, [x8, #0x80]
0x00000000036ba978: add        x23, sp, #0x38
0x00000000036ba97c: add        x8, sp, #0x38
0x00000000036ba980: blr        x9
0x00000000036ba984: ldp        x24, x25, [sp, #0x38]
0x00000000036ba988: cmp        x24, x25
0x00000000036ba98c: b.eq       #0x36bab0c
0x00000000036ba990: adrp       x8, #0x5f57000
0x00000000036ba994: add        x8, x8, #0xc80
0x00000000036ba998: ldr        x20, [x8]
0x00000000036ba99c: ldr        x0, [x24]
0x00000000036ba9a0: ldr        x8, [x0]
0x00000000036ba9a4: ldr        x8, [x8, #0x38]
0x00000000036ba9a8: blr        x8
0x00000000036ba9ac: cbz        w0, #0x36bab00
0x00000000036ba9b0: ldr        x0, [x24]
0x00000000036ba9b4: ldr        x8, [x0]
0x00000000036ba9b8: ldr        x9, [x8, #0x28]
0x00000000036ba9bc: add        x8, sp, #0x30
0x00000000036ba9c0: blr        x9
0x00000000036ba9c4: ldr        x0, [sp, #0x30]
0x00000000036ba9c8: cbz        x0, #0x36bab00
0x00000000036ba9cc: ldr        x8, [x0]
0x00000000036ba9d0: ldr        x9, [x8, #0x20]
0x00000000036ba9d4: add        x8, sp, #0x18
0x00000000036ba9d8: blr        x9
0x00000000036ba9dc: mov        x0, x20
0x00000000036ba9e0: bl         #0x4b99844
0x00000000036ba9e4: mov        x2, x0
0x00000000036ba9e8: ldrsb      x8, [sp, #0x2f]
0x00000000036ba9ec: tbnz       x8, #0x3f, #0x36baa0c
0x00000000036ba9f0: cmp        x2, x8
0x00000000036ba9f4: b.ne       #0x36baaec
0x00000000036ba9f8: add        x0, sp, #0x18
0x00000000036ba9fc: mov        x1, x20
0x00000000036baa00: bl         #0x4b98ed8
0x00000000036baa04: cbnz       w0, #0x36baaec
0x00000000036baa08: b          #0x36baa40
0x00000000036baa0c: ldr        x8, [sp, #0x20]
0x00000000036baa10: cmp        x2, x8
0x00000000036baa14: b.ne       #0x36baae4
0x00000000036baa18: cmn        x2, #1
0x00000000036baa1c: b.eq       #0x36bab34
0x00000000036baa20: ldr        x21, [sp, #0x18]
0x00000000036baa24: mov        x0, x21
0x00000000036baa28: mov        x1, x20
0x00000000036baa2c: bl         #0x4b98ed8
0x00000000036baa30: mov        x22, x0
0x00000000036baa34: mov        x0, x21
0x00000000036baa38: bl         #0x47e93a8
0x00000000036baa3c: cbnz       w22, #0x36baaec
0x00000000036baa40: ldr        x0, [sp, #0x30]
0x00000000036baa44: ldr        x8, [x0]
0x00000000036baa48: ldr        x8, [x8, #0x58]
0x00000000036baa4c: blr        x8
0x00000000036baa50: ldr        x8, [x0]
0x00000000036baa54: ldr        x8, [x8, #0x40]
0x00000000036baa58: add        x1, sp, #0x10
0x00000000036baa5c: blr        x8
0x00000000036baa60: tbz        w0, #0, #0x36baaec
0x00000000036baa64: ldr        x0, [x24]
0x00000000036baa68: ldr        x8, [x0]
0x00000000036baa6c: ldr        x8, [x8, #0x38]
0x00000000036baa70: blr        x8
0x00000000036baa74: add        x8, sp, #0x18
0x00000000036baa78: bl         #0x46a8a04
0x00000000036baa7c: add        x8, sp, #8
0x00000000036baa80: add        x1, sp, #0x18
0x00000000036baa84: mov        w0, #5
0x00000000036baa88: mov        w2, #0
0x00000000036baa8c: bl         #0x34d48e8
0x00000000036baa90: ldrsb      w8, [sp, #0x2f]
0x00000000036baa94: tbz        w8, #0x1f, #0x36baaa0
0x00000000036baa98: ldr        x0, [sp, #0x18]
0x00000000036baa9c: bl         #0x47e93a8
0x00000000036baaa0: add        x0, x19, #8
0x00000000036baaa4: add        x1, sp, #8
0x00000000036baaa8: bl         #0x34d54f0
0x00000000036baaac: mov        x21, x0
0x00000000036baab0: ldr        w2, [sp, #0x10]
0x00000000036baab4: mov        w1, #0x58
0x00000000036baab8: bl         #0x34d4f74
0x00000000036baabc: ldr        w2, [sp, #0x14]
0x00000000036baac0: mov        x0, x21
0x00000000036baac4: mov        w1, #0x50
0x00000000036baac8: bl         #0x34d4f74
0x00000000036baacc: ldr        x0, [sp, #8]
0x00000000036baad0: cbz        x0, #0x36baaec
0x00000000036baad4: ldr        x8, [x0]
0x00000000036baad8: ldr        x8, [x8, #8]
0x00000000036baadc: blr        x8
0x00000000036baae0: b          #0x36baaec
0x00000000036baae4: ldr        x0, [sp, #0x18]
0x00000000036baae8: bl         #0x47e93a8
0x00000000036baaec: ldr        x0, [sp, #0x30]
0x00000000036baaf0: cbz        x0, #0x36bab00
0x00000000036baaf4: ldr        x8, [x0]
0x00000000036baaf8: ldr        x8, [x8, #8]
0x00000000036baafc: blr        x8
0x00000000036bab00: add        x24, x24, #8
0x00000000036bab04: cmp        x24, x25
0x00000000036bab08: b.ne       #0x36ba99c
0x00000000036bab0c: str        x23, [sp, #0x18]
0x00000000036bab10: add        x0, sp, #0x18
0x00000000036bab14: bl         #0x36c0838
0x00000000036bab18: ldp        x29, x30, [sp, #0x90]
0x00000000036bab1c: ldp        x20, x19, [sp, #0x80]
0x00000000036bab20: ldp        x22, x21, [sp, #0x70]
0x00000000036bab24: ldp        x24, x23, [sp, #0x60]
0x00000000036bab28: ldp        x26, x25, [sp, #0x50]
0x00000000036bab2c: add        sp, sp, #0xa0
0x00000000036bab30: ret        
0x00000000036bab34: bl         #0x21a0e4
0x00000000036bab38: brk        #1
0x00000000036bab3c: bl         #0x18bd8
0x00000000036bab40: mov        x19, x0
0x00000000036bab44: ldrsb      w8, [sp, #0x2f]
0x00000000036bab48: tbz        w8, #0x1f, #0x36bab90
0x00000000036bab4c: ldr        x0, [sp, #0x18]
0x00000000036bab50: bl         #0x47e93a8
0x00000000036bab54: b          #0x36bab90
0x00000000036bab58: bl         #0x18bd8
0x00000000036bab5c: b          #0x36bab8c
0x00000000036bab60: b          #0x36bab8c
0x00000000036bab64: b          #0x36bab8c
0x00000000036bab68: mov        x19, x0
0x00000000036bab6c: ldr        x0, [sp, #8]
0x00000000036bab70: cbz        x0, #0x36bab90
0x00000000036bab74: ldr        x8, [x0]
0x00000000036bab78: ldr        x8, [x8, #8]
0x00000000036bab7c: blr        x8
0x00000000036bab80: b          #0x36bab90
0x00000000036bab84: bl         #0x18bd8
0x00000000036bab88: bl         #0x18bd8
0x00000000036bab8c: mov        x19, x0
0x00000000036bab90: ldr        x0, [sp, #0x30]
0x00000000036bab94: cbz        x0, #0x36babb4
0x00000000036bab98: ldr        x8, [x0]
0x00000000036bab9c: ldr        x8, [x8, #8]
0x00000000036baba0: blr        x8
0x00000000036baba4: b          #0x36babb4
0x00000000036baba8: bl         #0x18bd8
0x00000000036babac: b          #0x36babb0
0x00000000036babb0: mov        x19, x0
0x00000000036babb4: add        x8, sp, #0x38
0x00000000036babb8: str        x8, [sp, #0x18]
0x00000000036babbc: add        x0, sp, #0x18
0x00000000036babc0: bl         #0x36c0838
0x00000000036babc4: mov        x0, x19
0x00000000036babc8: bl         #0x4b97984
