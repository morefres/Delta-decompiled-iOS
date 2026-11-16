; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e754
0x0000000002d6e754: stp        x28, x27, [sp, #-0x60]!
0x0000000002d6e758: stp        x26, x25, [sp, #0x10]
0x0000000002d6e75c: stp        x24, x23, [sp, #0x20]
0x0000000002d6e760: stp        x22, x21, [sp, #0x30]
0x0000000002d6e764: stp        x20, x19, [sp, #0x40]
0x0000000002d6e768: stp        x29, x30, [sp, #0x50]
0x0000000002d6e76c: add        x29, sp, #0x50
0x0000000002d6e770: sub        sp, sp, #0x8b0
0x0000000002d6e774: mov        x19, x2
0x0000000002d6e778: mov        x21, x1
0x0000000002d6e77c: mov        x20, x0
0x0000000002d6e780: adrp       x8, #0x5ba4000
0x0000000002d6e784: ldr        x8, [x8, #0x338]
0x0000000002d6e788: ldr        x8, [x8]
0x0000000002d6e78c: stur       x8, [x29, #-0x58]
0x0000000002d6e790: adrp       x8, #0x6424000
0x0000000002d6e794: add        x8, x8, #0x3b8
0x0000000002d6e798: ldarb      w8, [x8]
0x0000000002d6e79c: adrp       x23, #0x6424000
0x0000000002d6e7a0: tbz        w8, #0, #0x2d6e930
0x0000000002d6e7a4: ldr        x1, [x23, #0x3b0]
0x0000000002d6e7a8: movi       v0.16b, #0
0x0000000002d6e7ac: stp        q0, q0, [sp]
0x0000000002d6e7b0: mov        x8, #-1
0x0000000002d6e7b4: stp        xzr, x8, [sp, #0x20]
0x0000000002d6e7b8: stp        q0, q0, [sp, #0x30]
0x0000000002d6e7bc: str        q0, [sp, #0x50]
0x0000000002d6e7c0: str        wzr, [sp, #0x60]
0x0000000002d6e7c4: stp        xzr, xzr, [sp, #0x68]
0x0000000002d6e7c8: mov        x9, sp
0x0000000002d6e7cc: str        x8, [sp, #0x78]
0x0000000002d6e7d0: mov        w8, #1
0x0000000002d6e7d4: strb       w8, [sp, #0x80]
0x0000000002d6e7d8: mov        x0, sp
0x0000000002d6e7dc: add        x2, x9, #0x78
0x0000000002d6e7e0: bl         #0x475a774
0x0000000002d6e7e4: ldr        x8, [x20]
0x0000000002d6e7e8: ldr        x8, [x8]
0x0000000002d6e7ec: ldr        x21, [x8, x21, lsl #3]
0x0000000002d6e7f0: mov        x0, x21
0x0000000002d6e7f4: bl         #0x2ccab30
0x0000000002d6e7f8: ldr        x22, [x20, #8]
0x0000000002d6e7fc: mov        x0, x21
0x0000000002d6e800: bl         #0x2cc732c
0x0000000002d6e804: mov        x1, x0
0x0000000002d6e808: add        x8, sp, #0x98
0x0000000002d6e80c: add        x20, x8, #0x10
0x0000000002d6e810: str        x20, [sp, #0x98]
0x0000000002d6e814: adrp       x8, #0x4bce000
0x0000000002d6e818: ldr        d0, [x8, #0xa80]
0x0000000002d6e81c: str        d0, [sp, #0xa0]
0x0000000002d6e820: add        x0, sp, #0x98
0x0000000002d6e824: bl         #0x2597f0
0x0000000002d6e828: ldr        w8, [sp, #0xa0]
0x0000000002d6e82c: cbz        w8, #0x2d6e8e0
0x0000000002d6e830: mov        w23, #0x18
0x0000000002d6e834: ldr        x9, [sp, #0x98]
0x0000000002d6e838: add        x9, x9, w8, uxtw #3
0x0000000002d6e83c: ldur       x24, [x9, #-8]
0x0000000002d6e840: sub        w8, w8, #1
0x0000000002d6e844: str        w8, [sp, #0xa0]
0x0000000002d6e848: str        x24, [sp, #0x90]
0x0000000002d6e84c: add        x9, x24, #0x26d
0x0000000002d6e850: ldrh       w9, [x9]
0x0000000002d6e854: tbnz       w9, #0, #0x2d6e86c
0x0000000002d6e858: ldr        x8, [x22]
0x0000000002d6e85c: madd       x0, x19, x23, x8
0x0000000002d6e860: add        x1, sp, #0x90
0x0000000002d6e864: bl         #0x257c2c
0x0000000002d6e868: ldr        w8, [sp, #0xa0]
0x0000000002d6e86c: ldrsw      x21, [x24, #0x28]
0x0000000002d6e870: add        x2, x21, w8, uxtw
0x0000000002d6e874: ldr        w8, [sp, #0xa4]
0x0000000002d6e878: cmp        x2, x8
0x0000000002d6e87c: b.ls       #0x2d6e890
0x0000000002d6e880: add        x0, sp, #0x98
0x0000000002d6e884: mov        x1, x20
0x0000000002d6e888: mov        w3, #8
0x0000000002d6e88c: bl         #0x47f7e54
0x0000000002d6e890: cmp        w21, #1
0x0000000002d6e894: b.lt       #0x2d6e8d8
0x0000000002d6e898: mov        x25, #0
0x0000000002d6e89c: lsl        x26, x21, #3
0x0000000002d6e8a0: ldr        x8, [x24, #0x20]
0x0000000002d6e8a4: ldr        x8, [x8, x25]
0x0000000002d6e8a8: sub        x9, x8, #0x10
0x0000000002d6e8ac: cmp        x8, #0
0x0000000002d6e8b0: csel       x21, xzr, x9, eq
0x0000000002d6e8b4: mov        x0, x21
0x0000000002d6e8b8: bl         #0x2cc8614
0x0000000002d6e8bc: tbnz       w0, #0, #0x2d6e8cc
0x0000000002d6e8c0: add        x0, sp, #0x98
0x0000000002d6e8c4: mov        x1, x21
0x0000000002d6e8c8: bl         #0x2597f0
0x0000000002d6e8cc: add        x25, x25, #8
0x0000000002d6e8d0: cmp        x26, x25
0x0000000002d6e8d4: b.ne       #0x2d6e8a0
0x0000000002d6e8d8: ldr        w8, [sp, #0xa0]
0x0000000002d6e8dc: cbnz       w8, #0x2d6e834
0x0000000002d6e8e0: ldr        x0, [sp, #0x98]
0x0000000002d6e8e4: cmp        x0, x20
0x0000000002d6e8e8: b.eq       #0x2d6e8f0
0x0000000002d6e8ec: bl         #0x47e93a8
0x0000000002d6e8f0: mov        x0, sp
0x0000000002d6e8f4: bl         #0x8c3474
0x0000000002d6e8f8: ldur       x8, [x29, #-0x58]
0x0000000002d6e8fc: adrp       x9, #0x5ba4000
0x0000000002d6e900: ldr        x9, [x9, #0x338]
0x0000000002d6e904: ldr        x9, [x9]
0x0000000002d6e908: cmp        x9, x8
0x0000000002d6e90c: b.ne       #0x2d6e978
0x0000000002d6e910: add        sp, sp, #0x8b0
0x0000000002d6e914: ldp        x29, x30, [sp, #0x50]
0x0000000002d6e918: ldp        x20, x19, [sp, #0x40]
0x0000000002d6e91c: ldp        x22, x21, [sp, #0x30]
0x0000000002d6e920: ldp        x24, x23, [sp, #0x20]
0x0000000002d6e924: ldp        x26, x25, [sp, #0x10]
0x0000000002d6e928: ldp        x28, x27, [sp], #0x60
0x0000000002d6e92c: ret        
0x0000000002d6e930: adrp       x0, #0x6424000
0x0000000002d6e934: add        x0, x0, #0x3b8
0x0000000002d6e938: bl         #0x428c
0x0000000002d6e93c: cbz        w0, #0x2d6e7a4
0x0000000002d6e940: adrp       x0, #0x520e000
0x0000000002d6e944: add        x0, x0, #0x543
0x0000000002d6e948: adrp       x1, #0x541a000
0x0000000002d6e94c: add        x1, x1, #0x57d
0x0000000002d6e950: mov        w2, #-1
0x0000000002d6e954: mov        w3, #0xff
0x0000000002d6e958: bl         #0x477d018
0x0000000002d6e95c: mov        x22, x0
0x0000000002d6e960: bl         #0x475a7f4
0x0000000002d6e964: str        x22, [x23, #0x3b0]
0x0000000002d6e968: adrp       x0, #0x6424000
0x0000000002d6e96c: add        x0, x0, #0x3b8
0x0000000002d6e970: bl         #0x43e8
0x0000000002d6e974: b          #0x2d6e7a4
0x0000000002d6e978: bl         #0x4b98620
0x0000000002d6e97c: mov        x19, x0
0x0000000002d6e980: adrp       x0, #0x6424000
0x0000000002d6e984: add        x0, x0, #0x3b8
0x0000000002d6e988: bl         #0x4450
0x0000000002d6e98c: b          #0x2d6e9c8
0x0000000002d6e990: b          #0x2d6e9ac
0x0000000002d6e994: mov        x19, x0
0x0000000002d6e998: b          #0x2d6e9c8
0x0000000002d6e99c: mov        x19, x0
0x0000000002d6e9a0: b          #0x2d6e9c0
0x0000000002d6e9a4: b          #0x2d6e9ac
0x0000000002d6e9a8: b          #0x2d6e9ac
0x0000000002d6e9ac: mov        x19, x0
0x0000000002d6e9b0: ldr        x0, [sp, #0x98]
0x0000000002d6e9b4: cmp        x0, x20
0x0000000002d6e9b8: b.eq       #0x2d6e9c0
0x0000000002d6e9bc: bl         #0x47e93a8
0x0000000002d6e9c0: mov        x0, sp
0x0000000002d6e9c4: bl         #0x8c3474
0x0000000002d6e9c8: mov        x0, x19
0x0000000002d6e9cc: bl         #0x4b97984
