; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e744
0x0000000002d3e744: sub        sp, sp, #0x100
0x0000000002d3e748: stp        x28, x27, [sp, #0xa0]
0x0000000002d3e74c: stp        x26, x25, [sp, #0xb0]
0x0000000002d3e750: stp        x24, x23, [sp, #0xc0]
0x0000000002d3e754: stp        x22, x21, [sp, #0xd0]
0x0000000002d3e758: stp        x20, x19, [sp, #0xe0]
0x0000000002d3e75c: stp        x29, x30, [sp, #0xf0]
0x0000000002d3e760: add        x29, sp, #0xf0
0x0000000002d3e764: mov        x19, x0
0x0000000002d3e768: adrp       x8, #0x6423000
0x0000000002d3e76c: add        x8, x8, #0xa88
0x0000000002d3e770: ldarb      w8, [x8]
0x0000000002d3e774: adrp       x20, #0x6423000
0x0000000002d3e778: tbz        w8, #0, #0x2d3e900
0x0000000002d3e77c: ldr        x1, [x20, #0xa80]
0x0000000002d3e780: movi       v0.16b, #0
0x0000000002d3e784: stp        q0, q0, [sp, #0x10]
0x0000000002d3e788: mov        x8, #-1
0x0000000002d3e78c: stp        xzr, x8, [sp, #0x30]
0x0000000002d3e790: stp        q0, q0, [sp, #0x40]
0x0000000002d3e794: str        q0, [sp, #0x60]
0x0000000002d3e798: str        wzr, [sp, #0x70]
0x0000000002d3e79c: stp        xzr, xzr, [sp, #0x78]
0x0000000002d3e7a0: add        x0, sp, #0x10
0x0000000002d3e7a4: mov        x2, #-1
0x0000000002d3e7a8: mov        x3, #0
0x0000000002d3e7ac: mov        w4, #0
0x0000000002d3e7b0: bl         #0x477d320
0x0000000002d3e7b4: ldr        x23, [x19, #0x778]
0x0000000002d3e7b8: ldr        x24, [x19, #0x780]
0x0000000002d3e7bc: cmp        x23, x24
0x0000000002d3e7c0: b.eq       #0x2d3e8d8
0x0000000002d3e7c4: add        x25, x19, #0x48
0x0000000002d3e7c8: add        x26, x19, #0x18
0x0000000002d3e7cc: ldr        x22, [x23]
0x0000000002d3e7d0: str        x22, [sp, #8]
0x0000000002d3e7d4: ldrb       w8, [x19, #0x10]
0x0000000002d3e7d8: cmp        w8, #1
0x0000000002d3e7dc: b.ne       #0x2d3e7f4
0x0000000002d3e7e0: mov        x0, x22
0x0000000002d3e7e4: bl         #0x2cc866c
0x0000000002d3e7e8: mov        x20, x0
0x0000000002d3e7ec: ldr        x22, [sp, #8]
0x0000000002d3e7f0: b          #0x2d3e7f8
0x0000000002d3e7f4: mov        w20, #0
0x0000000002d3e7f8: ldr        x27, [x19, #8]
0x0000000002d3e7fc: ldr        x0, [x27, #0x700]
0x0000000002d3e800: cbz        x0, #0x2d3e83c
0x0000000002d3e804: bl         #0x4b98098
0x0000000002d3e808: stur       x0, [x29, #-0x60]
0x0000000002d3e80c: cbz        x0, #0x2d3e83c
0x0000000002d3e810: mov        x21, x0
0x0000000002d3e814: ldr        x8, [x27, #0x6f8]
0x0000000002d3e818: stur       x8, [x29, #-0x68]
0x0000000002d3e81c: cbz        x8, #0x2d3e844
0x0000000002d3e820: stur       x22, [x29, #-0x58]
0x0000000002d3e824: add        x0, x8, #8
0x0000000002d3e828: sub        x1, x29, #0x58
0x0000000002d3e82c: bl         #0x2aa568
0x0000000002d3e830: cmp        x0, #0
0x0000000002d3e834: cset       w22, ne
0x0000000002d3e838: b          #0x2d3e848
0x0000000002d3e83c: mov        w22, #1
0x0000000002d3e840: b          #0x2d3e878
0x0000000002d3e844: mov        w22, #1
0x0000000002d3e848: add        x8, x21, #8
0x0000000002d3e84c: ldaxr      x9, [x8]
0x0000000002d3e850: sub        x10, x9, #1
0x0000000002d3e854: stlxr      w11, x10, [x8]
0x0000000002d3e858: cbnz       w11, #0x2d3e84c
0x0000000002d3e85c: cbnz       x9, #0x2d3e878
0x0000000002d3e860: ldr        x8, [x21]
0x0000000002d3e864: ldr        x8, [x8, #0x10]
0x0000000002d3e868: mov        x0, x21
0x0000000002d3e86c: blr        x8
0x0000000002d3e870: mov        x0, x21
0x0000000002d3e874: bl         #0x4b9808c
0x0000000002d3e878: ldr        x0, [sp, #8]
0x0000000002d3e87c: ldrh       w8, [x0, #0x15e]
0x0000000002d3e880: tbz        w8, #6, #0x2d3e888
0x0000000002d3e884: bl         #0x2cc88bc
0x0000000002d3e888: orn        w8, w20, w22
0x0000000002d3e88c: tbnz       w8, #0, #0x2d3e8cc
0x0000000002d3e890: ldr        x0, [sp, #8]
0x0000000002d3e894: bl         #0x2cc78d8
0x0000000002d3e898: cbz        w0, #0x2d3e8cc
0x0000000002d3e89c: ldr        x1, [sp, #8]
0x0000000002d3e8a0: mov        x0, x19
0x0000000002d3e8a4: bl         #0x2d3fe80
0x0000000002d3e8a8: mov        x2, x25
0x0000000002d3e8ac: cmp        w0, #4
0x0000000002d3e8b0: b.eq       #0x2d3e8c0
0x0000000002d3e8b4: cmp        w0, #5
0x0000000002d3e8b8: b.ne       #0x2d3e8cc
0x0000000002d3e8bc: mov        x2, x26
0x0000000002d3e8c0: add        x1, sp, #8
0x0000000002d3e8c4: mov        x0, x2
0x0000000002d3e8c8: bl         #0x257c2c
0x0000000002d3e8cc: add        x23, x23, #8
0x0000000002d3e8d0: cmp        x23, x24
0x0000000002d3e8d4: b.ne       #0x2d3e7cc
0x0000000002d3e8d8: add        x0, sp, #0x10
0x0000000002d3e8dc: bl         #0x2649c4
0x0000000002d3e8e0: ldp        x29, x30, [sp, #0xf0]
0x0000000002d3e8e4: ldp        x20, x19, [sp, #0xe0]
0x0000000002d3e8e8: ldp        x22, x21, [sp, #0xd0]
0x0000000002d3e8ec: ldp        x24, x23, [sp, #0xc0]
0x0000000002d3e8f0: ldp        x26, x25, [sp, #0xb0]
0x0000000002d3e8f4: ldp        x28, x27, [sp, #0xa0]
0x0000000002d3e8f8: add        sp, sp, #0x100
0x0000000002d3e8fc: ret        
0x0000000002d3e900: adrp       x0, #0x6423000
0x0000000002d3e904: add        x0, x0, #0xa88
0x0000000002d3e908: bl         #0x428c
0x0000000002d3e90c: cbz        w0, #0x2d3e77c
0x0000000002d3e910: adrp       x8, #0x520e000
0x0000000002d3e914: add        x8, x8, #0x543
0x0000000002d3e918: add        x8, x8, #0x85, lsl #12
0x0000000002d3e91c: add        x8, x8, #0x25c
0x0000000002d3e920: str        x8, [sp, #0x10]
0x0000000002d3e924: ldr        x8, [sp, #0x10]
0x0000000002d3e928: adrp       x9, #0x5418000
0x0000000002d3e92c: add        x9, x9, #0x8f6
0x0000000002d3e930: add        x9, x9, #0x13, lsl #12
0x0000000002d3e934: add        x9, x9, #0xb0e
0x0000000002d3e938: str        x9, [sp, #0x10]
0x0000000002d3e93c: ldr        x9, [sp, #0x10]
0x0000000002d3e940: sub        x8, x8, #0x85, lsl #12
0x0000000002d3e944: sub        x0, x8, #0x25c
0x0000000002d3e948: sub        x8, x9, #0x13, lsl #12
0x0000000002d3e94c: sub        x1, x8, #0xb0e
0x0000000002d3e950: mov        w2, #-1
0x0000000002d3e954: mov        w3, #0xff
0x0000000002d3e958: bl         #0x477d018
0x0000000002d3e95c: str        x0, [x20, #0xa80]
0x0000000002d3e960: adrp       x0, #0x6423000
0x0000000002d3e964: add        x0, x0, #0xa88
0x0000000002d3e968: bl         #0x43e8
0x0000000002d3e96c: b          #0x2d3e77c
0x0000000002d3e970: mov        x19, x0
0x0000000002d3e974: adrp       x0, #0x6423000
0x0000000002d3e978: add        x0, x0, #0xa88
0x0000000002d3e97c: bl         #0x4450
0x0000000002d3e980: b          #0x2d3e9a4
0x0000000002d3e984: mov        x19, x0
0x0000000002d3e988: sub        x0, x29, #0x68
0x0000000002d3e98c: bl         #0x1df28
0x0000000002d3e990: b          #0x2d3e99c
0x0000000002d3e994: b          #0x2d3e998
0x0000000002d3e998: mov        x19, x0
0x0000000002d3e99c: add        x0, sp, #0x10
0x0000000002d3e9a0: bl         #0x2649c4
0x0000000002d3e9a4: mov        x0, x19
0x0000000002d3e9a8: bl         #0x4b97984
