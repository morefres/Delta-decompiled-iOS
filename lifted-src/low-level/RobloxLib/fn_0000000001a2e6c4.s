; instruction-faithful ARM64 fallback for RobloxLib::function_1a2e6c4
0x0000000001a2e6c4: sub        sp, sp, #0x130
0x0000000001a2e6c8: stp        x28, x27, [sp, #0xd0]
0x0000000001a2e6cc: stp        x26, x25, [sp, #0xe0]
0x0000000001a2e6d0: stp        x24, x23, [sp, #0xf0]
0x0000000001a2e6d4: stp        x22, x21, [sp, #0x100]
0x0000000001a2e6d8: stp        x20, x19, [sp, #0x110]
0x0000000001a2e6dc: stp        x29, x30, [sp, #0x120]
0x0000000001a2e6e0: add        x29, sp, #0x120
0x0000000001a2e6e4: mov        x0, x3
0x0000000001a2e6e8: mov        x19, x2
0x0000000001a2e6ec: mov        x20, x1
0x0000000001a2e6f0: adrp       x8, #0x5ba4000
0x0000000001a2e6f4: ldr        x8, [x8, #0x338]
0x0000000001a2e6f8: ldr        x8, [x8]
0x0000000001a2e6fc: stur       x8, [x29, #-0x58]
0x0000000001a2e700: bl         #0x47fdc28
0x0000000001a2e704: str        x0, [sp, #0x90]
0x0000000001a2e708: sub        x8, x29, #0x68
0x0000000001a2e70c: add        x0, sp, #0x90
0x0000000001a2e710: bl         #0x47fdcb8
0x0000000001a2e714: sub        x8, x29, #0x78
0x0000000001a2e718: add        x0, sp, #0x90
0x0000000001a2e71c: bl         #0x47fdcc8
0x0000000001a2e720: add        x24, sp, #0x48
0x0000000001a2e724: add        x25, sp, #0x30
0x0000000001a2e728: mov        w26, #0x2d
0x0000000001a2e72c: add        x27, sp, #0x60
0x0000000001a2e730: adrp       x21, #0x520c000
0x0000000001a2e734: add        x21, x21, #0xa35
0x0000000001a2e738: sub        x0, x29, #0x68
0x0000000001a2e73c: sub        x1, x29, #0x78
0x0000000001a2e740: bl         #0x47fdda0
0x0000000001a2e744: tbz        w0, #0, #0x1a2e8bc
0x0000000001a2e748: sub        x0, x29, #0x68
0x0000000001a2e74c: bl         #0x5c818
0x0000000001a2e750: mov        x1, x0
0x0000000001a2e754: sub        x0, x29, #0x88
0x0000000001a2e758: bl         #0x47fdce4
0x0000000001a2e75c: bl         #0x47fdd5c
0x0000000001a2e760: str        x0, [sp, #0x80]
0x0000000001a2e764: strb       w1, [sp, #0x88]
0x0000000001a2e768: add        x0, sp, #0x80
0x0000000001a2e76c: bl         #0x3781a34
0x0000000001a2e770: cbz        w0, #0x1a2e8a8
0x0000000001a2e774: add        x0, sp, #0x80
0x0000000001a2e778: bl         #0x47fc2e8
0x0000000001a2e77c: tbz        w0, #0, #0x1a2e8a8
0x0000000001a2e780: ldrb       w8, [x20, #0x17]
0x0000000001a2e784: sxtb       w9, w8
0x0000000001a2e788: ldr        x10, [x20, #8]
0x0000000001a2e78c: cmp        w9, #0
0x0000000001a2e790: csel       x22, x10, x8, lt
0x0000000001a2e794: add        x0, sp, #0x48
0x0000000001a2e798: add        x1, x22, #1
0x0000000001a2e79c: add        x2, sp, #0x30
0x0000000001a2e7a0: bl         #0x20f4d4
0x0000000001a2e7a4: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e7a8: ldr        x9, [sp, #0x48]
0x0000000001a2e7ac: cmp        w8, #0
0x0000000001a2e7b0: csel       x23, x9, x24, lt
0x0000000001a2e7b4: cbz        x22, #0x1a2e7d4
0x0000000001a2e7b8: ldrsb      w8, [x20, #0x17]
0x0000000001a2e7bc: ldr        x9, [x20]
0x0000000001a2e7c0: cmp        w8, #0
0x0000000001a2e7c4: csel       x1, x9, x20, lt
0x0000000001a2e7c8: mov        x0, x23
0x0000000001a2e7cc: mov        x2, x22
0x0000000001a2e7d0: bl         #0x4b98ef0
0x0000000001a2e7d4: strh       w26, [x23, x22]
0x0000000001a2e7d8: add        x8, sp, #0x30
0x0000000001a2e7dc: sub        x0, x29, #0x88
0x0000000001a2e7e0: bl         #0x47fdd24
0x0000000001a2e7e4: ldrb       w8, [sp, #0x47]
0x0000000001a2e7e8: sxtb       w9, w8
0x0000000001a2e7ec: ldp        x10, x11, [sp, #0x30]
0x0000000001a2e7f0: cmp        w9, #0
0x0000000001a2e7f4: csel       x1, x10, x25, lt
0x0000000001a2e7f8: csel       x2, x11, x8, lt
0x0000000001a2e7fc: add        x0, sp, #0x48
0x0000000001a2e800: bl         #0x4b97c9c
0x0000000001a2e804: ldr        q0, [x0]
0x0000000001a2e808: ldr        x8, [x0, #0x10]
0x0000000001a2e80c: str        x8, [sp, #0x70]
0x0000000001a2e810: str        q0, [sp, #0x60]
0x0000000001a2e814: stp        xzr, xzr, [x0, #8]
0x0000000001a2e818: str        xzr, [x0]
0x0000000001a2e81c: ldrsb      w8, [sp, #0x77]
0x0000000001a2e820: ldr        x9, [sp, #0x60]
0x0000000001a2e824: cmp        w8, #0
0x0000000001a2e828: csel       x22, x9, x27, lt
0x0000000001a2e82c: mov        x0, sp
0x0000000001a2e830: mov        x1, x21
0x0000000001a2e834: bl         #0x18aac
0x0000000001a2e838: add        x8, sp, #0x18
0x0000000001a2e83c: add        x0, sp, #0x80
0x0000000001a2e840: mov        x1, sp
0x0000000001a2e844: bl         #0x47fd874
0x0000000001a2e848: add        x2, sp, #0x18
0x0000000001a2e84c: mov        x0, x19
0x0000000001a2e850: mov        x1, x22
0x0000000001a2e854: bl         #0x46c6df0
0x0000000001a2e858: ldrsb      w8, [sp, #0x2f]
0x0000000001a2e85c: tbz        w8, #0x1f, #0x1a2e868
0x0000000001a2e860: ldr        x0, [sp, #0x18]
0x0000000001a2e864: bl         #0x47e93a8
0x0000000001a2e868: ldrsb      w8, [sp, #0x17]
0x0000000001a2e86c: tbz        w8, #0x1f, #0x1a2e878
0x0000000001a2e870: ldr        x0, [sp]
0x0000000001a2e874: bl         #0x47e93a8
0x0000000001a2e878: ldrsb      w8, [sp, #0x77]
0x0000000001a2e87c: tbz        w8, #0x1f, #0x1a2e888
0x0000000001a2e880: ldr        x0, [sp, #0x60]
0x0000000001a2e884: bl         #0x47e93a8
0x0000000001a2e888: ldrsb      w8, [sp, #0x47]
0x0000000001a2e88c: tbz        w8, #0x1f, #0x1a2e898
0x0000000001a2e890: ldr        x0, [sp, #0x30]
0x0000000001a2e894: bl         #0x47e93a8
0x0000000001a2e898: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e89c: tbz        w8, #0x1f, #0x1a2e8a8
0x0000000001a2e8a0: ldr        x0, [sp, #0x48]
0x0000000001a2e8a4: bl         #0x47e93a8
0x0000000001a2e8a8: sub        x0, x29, #0x88
0x0000000001a2e8ac: bl         #0x5c818
0x0000000001a2e8b0: sub        x0, x29, #0x68
0x0000000001a2e8b4: bl         #0x47fdd70
0x0000000001a2e8b8: b          #0x1a2e738
0x0000000001a2e8bc: sub        x0, x29, #0x78
0x0000000001a2e8c0: bl         #0x5c818
0x0000000001a2e8c4: sub        x0, x29, #0x68
0x0000000001a2e8c8: bl         #0x5c818
0x0000000001a2e8cc: ldur       x8, [x29, #-0x58]
0x0000000001a2e8d0: adrp       x9, #0x5ba4000
0x0000000001a2e8d4: ldr        x9, [x9, #0x338]
0x0000000001a2e8d8: ldr        x9, [x9]
0x0000000001a2e8dc: cmp        x9, x8
0x0000000001a2e8e0: b.ne       #0x1a2e904
0x0000000001a2e8e4: ldp        x29, x30, [sp, #0x120]
0x0000000001a2e8e8: ldp        x20, x19, [sp, #0x110]
0x0000000001a2e8ec: ldp        x22, x21, [sp, #0x100]
0x0000000001a2e8f0: ldp        x24, x23, [sp, #0xf0]
0x0000000001a2e8f4: ldp        x26, x25, [sp, #0xe0]
0x0000000001a2e8f8: ldp        x28, x27, [sp, #0xd0]
0x0000000001a2e8fc: add        sp, sp, #0x130
0x0000000001a2e900: ret        
0x0000000001a2e904: bl         #0x4b98620
0x0000000001a2e908: mov        x19, x0
0x0000000001a2e90c: b          #0x1a2e9b8
0x0000000001a2e910: mov        x19, x0
0x0000000001a2e914: b          #0x1a2e9c0
0x0000000001a2e918: mov        x19, x0
0x0000000001a2e91c: b          #0x1a2e964
0x0000000001a2e920: mov        x19, x0
0x0000000001a2e924: b          #0x1a2e944
0x0000000001a2e928: mov        x19, x0
0x0000000001a2e92c: b          #0x1a2e954
0x0000000001a2e930: mov        x19, x0
0x0000000001a2e934: ldrsb      w8, [sp, #0x2f]
0x0000000001a2e938: tbz        w8, #0x1f, #0x1a2e944
0x0000000001a2e93c: ldr        x0, [sp, #0x18]
0x0000000001a2e940: bl         #0x47e93a8
0x0000000001a2e944: ldrsb      w8, [sp, #0x17]
0x0000000001a2e948: tbz        w8, #0x1f, #0x1a2e954
0x0000000001a2e94c: ldr        x0, [sp]
0x0000000001a2e950: bl         #0x47e93a8
0x0000000001a2e954: ldrsb      w8, [sp, #0x77]
0x0000000001a2e958: tbz        w8, #0x1f, #0x1a2e964
0x0000000001a2e95c: ldr        x0, [sp, #0x60]
0x0000000001a2e960: bl         #0x47e93a8
0x0000000001a2e964: ldrsb      w8, [sp, #0x47]
0x0000000001a2e968: tbz        w8, #0x1f, #0x1a2e980
0x0000000001a2e96c: ldr        x0, [sp, #0x30]
0x0000000001a2e970: bl         #0x47e93a8
0x0000000001a2e974: b          #0x1a2e980
0x0000000001a2e978: b          #0x1a2e998
0x0000000001a2e97c: mov        x19, x0
0x0000000001a2e980: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e984: tbz        w8, #0x1f, #0x1a2e99c
0x0000000001a2e988: ldr        x0, [sp, #0x48]
0x0000000001a2e98c: bl         #0x47e93a8
0x0000000001a2e990: b          #0x1a2e99c
0x0000000001a2e994: b          #0x1a2e998
0x0000000001a2e998: mov        x19, x0
0x0000000001a2e99c: sub        x0, x29, #0x88
0x0000000001a2e9a0: bl         #0x5c818
0x0000000001a2e9a4: b          #0x1a2e9b0
0x0000000001a2e9a8: b          #0x1a2e9ac
0x0000000001a2e9ac: mov        x19, x0
0x0000000001a2e9b0: sub        x0, x29, #0x78
0x0000000001a2e9b4: bl         #0x5c818
0x0000000001a2e9b8: sub        x0, x29, #0x68
0x0000000001a2e9bc: bl         #0x5c818
0x0000000001a2e9c0: mov        x0, x19
0x0000000001a2e9c4: bl         #0x4b97984
