; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e6a8
0x0000000002e1e6a8: sub        sp, sp, #0xf0
0x0000000002e1e6ac: stp        x28, x27, [sp, #0x90]
0x0000000002e1e6b0: stp        x26, x25, [sp, #0xa0]
0x0000000002e1e6b4: stp        x24, x23, [sp, #0xb0]
0x0000000002e1e6b8: stp        x22, x21, [sp, #0xc0]
0x0000000002e1e6bc: stp        x20, x19, [sp, #0xd0]
0x0000000002e1e6c0: stp        x29, x30, [sp, #0xe0]
0x0000000002e1e6c4: add        x29, sp, #0xe0
0x0000000002e1e6c8: mov        x20, x5
0x0000000002e1e6cc: mov        x19, x4
0x0000000002e1e6d0: add        x8, x0, #0x9c
0x0000000002e1e6d4: ldar       w8, [x8]
0x0000000002e1e6d8: cbz        w8, #0x2e1e748
0x0000000002e1e6dc: mov        x23, x2
0x0000000002e1e6e0: mov        x21, x0
0x0000000002e1e6e4: ldr        x8, [x0, #0xc8]
0x0000000002e1e6e8: add        x8, x8, #1
0x0000000002e1e6ec: str        x8, [x0, #0xc8]
0x0000000002e1e6f0: bl         #0x378a484
0x0000000002e1e6f4: mov        x22, x0
0x0000000002e1e6f8: ldr        d0, [x23]
0x0000000002e1e6fc: ucvtf      d1, w19
0x0000000002e1e700: fcmp       d0, d1
0x0000000002e1e704: b.eq       #0x2e1e8d0
0x0000000002e1e708: ldr        x8, [x21, #0xc0]
0x0000000002e1e70c: sub        x24, x22, x8
0x0000000002e1e710: ldr        w8, [x21, #0x30]
0x0000000002e1e714: cbz        w8, #0x2e1e780
0x0000000002e1e718: ldr        d0, [x21, #0x40]
0x0000000002e1e71c: ucvtf      d0, d0
0x0000000002e1e720: scvtf      d1, w8
0x0000000002e1e724: adrp       x8, #0x4bcd000
0x0000000002e1e728: ldr        d2, [x8, #0x7c0]
0x0000000002e1e72c: fdiv       d1, d1, d2
0x0000000002e1e730: fdiv       d0, d0, d1
0x0000000002e1e734: adrp       x8, #0x4d34000
0x0000000002e1e738: ldr        d1, [x8, #0x830]
0x0000000002e1e73c: fmul       d0, d0, d1
0x0000000002e1e740: fcvtzs     w25, d0
0x0000000002e1e744: b          #0x2e1e784
0x0000000002e1e748: ldr        w8, [x20, #0xc]
0x0000000002e1e74c: adrp       x9, #0x4faa000
0x0000000002e1e750: add        x9, x9, #0x720
0x0000000002e1e754: ldr        w9, [x9]
0x0000000002e1e758: udiv       w9, w8, w9
0x0000000002e1e75c: cmp        w9, w19
0x0000000002e1e760: b.ne       #0x2e1e914
0x0000000002e1e764: ldr        w9, [x1]
0x0000000002e1e768: orr        w9, w9, #0x10
0x0000000002e1e76c: str        w9, [x1]
0x0000000002e1e770: ldr        x0, [x20, #0x10]
0x0000000002e1e774: mov        x1, x8
0x0000000002e1e778: bl         #0x4b987a0
0x0000000002e1e77c: b          #0x2e1e8f0
0x0000000002e1e780: mov        w25, #0
0x0000000002e1e784: cmp        x24, w25, sxtw
0x0000000002e1e788: b.le       #0x2e1e8d0
0x0000000002e1e78c: adrp       x26, #0x60da000
0x0000000002e1e790: ldr        x23, [x26, #0xb30]
0x0000000002e1e794: adrp       x0, #0x542a000
0x0000000002e1e798: add        x0, x0, #0xf3e
0x0000000002e1e79c: bl         #0x378be6c
0x0000000002e1e7a0: adrp       x27, #0x542b000
0x0000000002e1e7a4: add        x27, x27, #0x29d
0x0000000002e1e7a8: stp        x27, x24, [sp, #0x10]
0x0000000002e1e7ac: mov        w8, #0x219
0x0000000002e1e7b0: stp        x0, x8, [sp]
0x0000000002e1e7b4: adrp       x2, #0x60bf000
0x0000000002e1e7b8: add        x2, x2, #0xea8
0x0000000002e1e7bc: mov        x0, x23
0x0000000002e1e7c0: bl         #0x4ba7020
0x0000000002e1e7c4: mov        x1, x0
0x0000000002e1e7c8: mov        w0, #2
0x0000000002e1e7cc: bl         #0x378bdbc
0x0000000002e1e7d0: cmp        w25, #0x77
0x0000000002e1e7d4: b.gt       #0x2e1e81c
0x0000000002e1e7d8: cmp        x24, #0x79
0x0000000002e1e7dc: b.lt       #0x2e1e81c
0x0000000002e1e7e0: ldr        x23, [x26, #0xb30]
0x0000000002e1e7e4: adrp       x0, #0x542a000
0x0000000002e1e7e8: add        x0, x0, #0xf3e
0x0000000002e1e7ec: bl         #0x378be6c
0x0000000002e1e7f0: mov        w8, #0x223
0x0000000002e1e7f4: stp        x8, x27, [sp, #8]
0x0000000002e1e7f8: str        x0, [sp]
0x0000000002e1e7fc: adrp       x2, #0x60bf000
0x0000000002e1e800: add        x2, x2, #0xec8
0x0000000002e1e804: mov        x0, x23
0x0000000002e1e808: bl         #0x4ba7020
0x0000000002e1e80c: mov        x1, x0
0x0000000002e1e810: mov        w0, #1
0x0000000002e1e814: bl         #0x378bdbc
0x0000000002e1e818: b          #0x2e1e8d0
0x0000000002e1e81c: ldr        x23, [x21, #0x20]
0x0000000002e1e820: ldr        x24, [x21, #0xd8]
0x0000000002e1e824: cbz        x24, #0x2e1e838
0x0000000002e1e828: ldxr       w8, [x24]
0x0000000002e1e82c: add        w8, w8, #1
0x0000000002e1e830: stxr       w9, w8, [x24]
0x0000000002e1e834: cbnz       w9, #0x2e1e828
0x0000000002e1e838: adrp       x8, #0x2ddb000
0x0000000002e1e83c: add        x8, x8, #0x690
0x0000000002e1e840: str        x21, [sp, #0x28]
0x0000000002e1e844: str        x24, [sp, #0x68]
0x0000000002e1e848: ldur       q0, [sp, #0x28]
0x0000000002e1e84c: stur       q0, [sp, #0x70]
0x0000000002e1e850: adrp       x25, #0x2e01000
0x0000000002e1e854: add        x25, x25, #0xe2c
0x0000000002e1e858: adrp       x26, #0x2e20000
0x0000000002e1e85c: add        x26, x26, #0x5dc
0x0000000002e1e860: stp        x25, x26, [sp, #0x80]
0x0000000002e1e864: stp        x8, xzr, [sp, #0x38]
0x0000000002e1e868: mov        w0, #0x28
0x0000000002e1e86c: bl         #0x47e9370
0x0000000002e1e870: str        x24, [x0]
0x0000000002e1e874: ldur       q0, [sp, #0x28]
0x0000000002e1e878: stur       q0, [x0, #8]
0x0000000002e1e87c: adrp       x8, #0x2e20000
0x0000000002e1e880: add        x9, x8, #0x4b4
0x0000000002e1e884: stp        x25, x26, [x0, #0x18]
0x0000000002e1e888: str        x0, [sp, #0x48]
0x0000000002e1e88c: adrp       x8, #0x2e20000
0x0000000002e1e890: add        x8, x8, #0x478
0x0000000002e1e894: stp        x9, x8, [sp, #0x58]
0x0000000002e1e898: add        x1, sp, #0x48
0x0000000002e1e89c: add        x2, sp, #0x68
0x0000000002e1e8a0: mov        x0, x23
0x0000000002e1e8a4: bl         #0x2dd80b0
0x0000000002e1e8a8: ldr        x8, [sp, #0x58]
0x0000000002e1e8ac: add        x1, sp, #0x48
0x0000000002e1e8b0: add        x2, sp, #0x48
0x0000000002e1e8b4: mov        w0, #1
0x0000000002e1e8b8: blr        x8
0x0000000002e1e8bc: ldr        x8, [sp, #0x38]
0x0000000002e1e8c0: add        x1, sp, #0x28
0x0000000002e1e8c4: add        x2, sp, #0x28
0x0000000002e1e8c8: mov        w0, #1
0x0000000002e1e8cc: blr        x8
0x0000000002e1e8d0: str        x22, [x21, #0xc0]
0x0000000002e1e8d4: ldr        x0, [x21, #0x78]
0x0000000002e1e8d8: ldr        x8, [x20, #0x10]
0x0000000002e1e8dc: mov        w2, w19
0x0000000002e1e8e0: cmp        w19, #0
0x0000000002e1e8e4: csel       x1, xzr, x8, eq
0x0000000002e1e8e8: mov        w3, #0x1e
0x0000000002e1e8ec: bl         #0x3595e18
0x0000000002e1e8f0: mov        w0, #0
0x0000000002e1e8f4: ldp        x29, x30, [sp, #0xe0]
0x0000000002e1e8f8: ldp        x20, x19, [sp, #0xd0]
0x0000000002e1e8fc: ldp        x22, x21, [sp, #0xc0]
0x0000000002e1e900: ldp        x24, x23, [sp, #0xb0]
0x0000000002e1e904: ldp        x26, x25, [sp, #0xa0]
0x0000000002e1e908: ldp        x28, x27, [sp, #0x90]
0x0000000002e1e90c: add        sp, sp, #0xf0
0x0000000002e1e910: ret        
0x0000000002e1e914: stp        x9, x19, [sp]
0x0000000002e1e918: adrp       x0, #0x542a000
0x0000000002e1e91c: add        x0, x0, #0xf3e
0x0000000002e1e920: adrp       x2, #0x542b000
0x0000000002e1e924: add        x2, x2, #0x1df
0x0000000002e1e928: adrp       x3, #0x4fab000
0x0000000002e1e92c: add        x3, x3, #0x280
0x0000000002e1e930: mov        w1, #0x203
0x0000000002e1e934: bl         #0x3763e24
0x0000000002e1e938: mov        x19, x0
0x0000000002e1e93c: ldr        x8, [sp, #0x58]
0x0000000002e1e940: add        x1, sp, #0x48
0x0000000002e1e944: add        x2, sp, #0x48
0x0000000002e1e948: mov        w0, #1
0x0000000002e1e94c: blr        x8
0x0000000002e1e950: b          #0x2e1e960
0x0000000002e1e954: mov        x19, x0
0x0000000002e1e958: add        x0, sp, #0x68
0x0000000002e1e95c: bl         #0x2e20424
0x0000000002e1e960: ldr        x8, [sp, #0x38]
0x0000000002e1e964: add        x1, sp, #0x28
0x0000000002e1e968: add        x2, sp, #0x28
0x0000000002e1e96c: mov        w0, #1
0x0000000002e1e970: blr        x8
0x0000000002e1e974: mov        x0, x19
0x0000000002e1e978: bl         #0x4b97984
