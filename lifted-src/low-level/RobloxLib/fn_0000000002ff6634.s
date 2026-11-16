; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6634
0x0000000002ff6634: sub        sp, sp, #0x100
0x0000000002ff6638: stp        x28, x27, [sp, #0xa0]
0x0000000002ff663c: stp        x26, x25, [sp, #0xb0]
0x0000000002ff6640: stp        x24, x23, [sp, #0xc0]
0x0000000002ff6644: stp        x22, x21, [sp, #0xd0]
0x0000000002ff6648: stp        x20, x19, [sp, #0xe0]
0x0000000002ff664c: stp        x29, x30, [sp, #0xf0]
0x0000000002ff6650: add        x29, sp, #0xf0
0x0000000002ff6654: adrp       x8, #0x5ba4000
0x0000000002ff6658: ldr        x8, [x8, #0x338]
0x0000000002ff665c: ldr        x8, [x8]
0x0000000002ff6660: stur       x8, [x29, #-0x60]
0x0000000002ff6664: ldp        x8, x9, [x0, #0x70]
0x0000000002ff6668: sub        x9, x9, x8
0x0000000002ff666c: asr        x9, x9, #3
0x0000000002ff6670: mov        x10, #0xc235
0x0000000002ff6674: movk       x10, #0x4f72, lsl #16
0x0000000002ff6678: movk       x10, #0x2c23, lsl #32
0x0000000002ff667c: movk       x10, #0x34f7, lsl #48
0x0000000002ff6680: mul        x9, x9, x10
0x0000000002ff6684: cmp        x9, w1, uxtw
0x0000000002ff6688: b.ls       #0x2ff6a10
0x0000000002ff668c: mov        x20, x1
0x0000000002ff6690: mov        x19, x0
0x0000000002ff6694: mov        w9, w1
0x0000000002ff6698: mov        w10, #0xe8
0x0000000002ff669c: umaddl     x23, w9, w10, x8
0x0000000002ff66a0: ldr        x0, [x23, #8]
0x0000000002ff66a4: cbz        x0, #0x2ff6a10
0x0000000002ff66a8: bl         #0x4b98098
0x0000000002ff66ac: str        x0, [sp, #0x48]
0x0000000002ff66b0: cbz        x0, #0x2ff6a10
0x0000000002ff66b4: mov        x21, x0
0x0000000002ff66b8: ldr        x22, [x23]
0x0000000002ff66bc: str        x22, [sp, #0x40]
0x0000000002ff66c0: cbz        x22, #0x2ff69e0
0x0000000002ff66c4: adrp       x1, #0x520c000
0x0000000002ff66c8: add        x1, x1, #0xa35
0x0000000002ff66cc: add        x0, sp, #0x28
0x0000000002ff66d0: bl         #0x18aac
0x0000000002ff66d4: add        x0, sp, #0x50
0x0000000002ff66d8: add        x1, sp, #0x28
0x0000000002ff66dc: mov        x2, #0
0x0000000002ff66e0: bl         #0x24ae748
0x0000000002ff66e4: ldrsb      w8, [sp, #0x3f]
0x0000000002ff66e8: tbz        w8, #0x1f, #0x2ff66f4
0x0000000002ff66ec: ldr        x0, [sp, #0x28]
0x0000000002ff66f0: bl         #0x47e93a8
0x0000000002ff66f4: add        x0, x23, #0xa8
0x0000000002ff66f8: mov        w1, #0
0x0000000002ff66fc: bl         #0x2ffea14
0x0000000002ff6700: stp        xzr, xzr, [sp, #0x28]
0x0000000002ff6704: str        xzr, [sp, #0x38]
0x0000000002ff6708: ldr        x8, [x23, #0x28]
0x0000000002ff670c: str        x8, [x23, #0x30]
0x0000000002ff6710: mov        x0, x19
0x0000000002ff6714: mov        x1, x20
0x0000000002ff6718: bl         #0x2ff6c88
0x0000000002ff671c: ldp        x9, x8, [x23, #0x28]
0x0000000002ff6720: sub        x10, x8, x9
0x0000000002ff6724: cmp        x10, #4
0x0000000002ff6728: b.ne       #0x2ff6734
0x0000000002ff672c: stp        x22, x21, [sp]
0x0000000002ff6730: b          #0x2ff68e0
0x0000000002ff6734: mov        x24, #0
0x0000000002ff6738: mov        x26, #-0x5555555555555556
0x0000000002ff673c: movk       x26, #0xaaab
0x0000000002ff6740: mov        w27, #0x18
0x0000000002ff6744: mov        w28, #0xaaab
0x0000000002ff6748: movk       w28, #0xaaaa, lsl #16
0x0000000002ff674c: ldr        w10, [x9, x24, lsl #2]
0x0000000002ff6750: cmp        w10, w20
0x0000000002ff6754: b.eq       #0x2ff68bc
0x0000000002ff6758: ldr        x8, [x19, #0x70]
0x0000000002ff675c: mov        w9, #0xe8
0x0000000002ff6760: umaddl     x21, w10, w9, x8
0x0000000002ff6764: ldr        x0, [x21, #8]
0x0000000002ff6768: cbz        x0, #0x2ff68b8
0x0000000002ff676c: bl         #0x4b98098
0x0000000002ff6770: str        x0, [sp, #0x20]
0x0000000002ff6774: cbz        x0, #0x2ff68b8
0x0000000002ff6778: mov        x22, x0
0x0000000002ff677c: ldr        x0, [x21]
0x0000000002ff6780: str        x0, [sp, #0x18]
0x0000000002ff6784: cbz        x0, #0x2ff6888
0x0000000002ff6788: str        x23, [sp]
0x0000000002ff678c: mov        x2, sp
0x0000000002ff6790: adrp       x1, #0x2ffe000
0x0000000002ff6794: add        x1, x1, #0xb60
0x0000000002ff6798: bl         #0x4189ae0
0x0000000002ff679c: ldr        x8, [x21, #0x10]
0x0000000002ff67a0: cbz        x8, #0x2ff6888
0x0000000002ff67a4: ldr        x25, [x21, #0x20]
0x0000000002ff67a8: ldp        x8, x9, [x8]
0x0000000002ff67ac: sub        x10, x9, x8
0x0000000002ff67b0: asr        x10, x10, #3
0x0000000002ff67b4: mul        x10, x10, x26
0x0000000002ff67b8: cmp        x25, x10
0x0000000002ff67bc: b.hs       #0x2ff6888
0x0000000002ff67c0: sub        x9, x9, x8
0x0000000002ff67c4: asr        x9, x9, #3
0x0000000002ff67c8: mul        x9, x9, x26
0x0000000002ff67cc: cmp        x9, x25
0x0000000002ff67d0: b.ls       #0x2ff6a48
0x0000000002ff67d4: madd       x8, x25, x27, x8
0x0000000002ff67d8: ldr        x9, [x8]
0x0000000002ff67dc: str        x9, [sp]
0x0000000002ff67e0: ldr        x9, [x8, #8]
0x0000000002ff67e4: str        x9, [sp, #8]
0x0000000002ff67e8: cbz        x9, #0x2ff6800
0x0000000002ff67ec: add        x9, x9, #8
0x0000000002ff67f0: ldxr       x10, [x9]
0x0000000002ff67f4: add        x10, x10, #1
0x0000000002ff67f8: stxr       w11, x10, [x9]
0x0000000002ff67fc: cbnz       w11, #0x2ff67f0
0x0000000002ff6800: ldr        x8, [x8, #0x10]
0x0000000002ff6804: str        x8, [sp, #0x10]
0x0000000002ff6808: ldp        x9, x8, [sp, #0x28]
0x0000000002ff680c: sub        x8, x8, x9
0x0000000002ff6810: lsr        x8, x8, #3
0x0000000002ff6814: mul        w8, w8, w28
0x0000000002ff6818: str        w8, [sp, #0x14]
0x0000000002ff681c: add        x0, sp, #0x28
0x0000000002ff6820: mov        x1, sp
0x0000000002ff6824: bl         #0x2ff6e80
0x0000000002ff6828: ldr        x22, [sp, #8]
0x0000000002ff682c: cbz        x22, #0x2ff6860
0x0000000002ff6830: add        x8, x22, #8
0x0000000002ff6834: ldaxr      x9, [x8]
0x0000000002ff6838: sub        x10, x9, #1
0x0000000002ff683c: stlxr      w11, x10, [x8]
0x0000000002ff6840: cbnz       w11, #0x2ff6834
0x0000000002ff6844: cbnz       x9, #0x2ff6860
0x0000000002ff6848: ldr        x8, [x22]
0x0000000002ff684c: ldr        x8, [x8, #0x10]
0x0000000002ff6850: mov        x0, x22
0x0000000002ff6854: blr        x8
0x0000000002ff6858: mov        x0, x22
0x0000000002ff685c: bl         #0x4b9808c
0x0000000002ff6860: add        x25, x25, #1
0x0000000002ff6864: ldr        x8, [x21, #0x10]
0x0000000002ff6868: ldp        x8, x9, [x8]
0x0000000002ff686c: sub        x10, x9, x8
0x0000000002ff6870: asr        x10, x10, #3
0x0000000002ff6874: mul        x10, x10, x26
0x0000000002ff6878: cmp        x25, x10
0x0000000002ff687c: b.lo       #0x2ff67c0
0x0000000002ff6880: ldr        x22, [sp, #0x20]
0x0000000002ff6884: cbz        x22, #0x2ff68b8
0x0000000002ff6888: add        x8, x22, #8
0x0000000002ff688c: ldaxr      x9, [x8]
0x0000000002ff6890: sub        x10, x9, #1
0x0000000002ff6894: stlxr      w11, x10, [x8]
0x0000000002ff6898: cbnz       w11, #0x2ff688c
0x0000000002ff689c: cbnz       x9, #0x2ff68b8
0x0000000002ff68a0: ldr        x8, [x22]
0x0000000002ff68a4: ldr        x8, [x8, #0x10]
0x0000000002ff68a8: mov        x0, x22
0x0000000002ff68ac: blr        x8
0x0000000002ff68b0: mov        x0, x22
0x0000000002ff68b4: bl         #0x4b9808c
0x0000000002ff68b8: ldp        x9, x8, [x23, #0x28]
0x0000000002ff68bc: add        x24, x24, #1
0x0000000002ff68c0: sub        x10, x8, x9
0x0000000002ff68c4: asr        x10, x10, #2
0x0000000002ff68c8: sub        x10, x10, #1
0x0000000002ff68cc: cmp        x24, x10
0x0000000002ff68d0: b.lo       #0x2ff674c
0x0000000002ff68d4: ldp        x8, x21, [sp, #0x40]
0x0000000002ff68d8: stp        x8, x21, [sp]
0x0000000002ff68dc: cbz        x21, #0x2ff68f4
0x0000000002ff68e0: add        x8, x21, #8
0x0000000002ff68e4: ldxr       x9, [x8]
0x0000000002ff68e8: add        x9, x9, #1
0x0000000002ff68ec: stxr       w10, x9, [x8]
0x0000000002ff68f0: cbnz       w10, #0x2ff68e4
0x0000000002ff68f4: mov        x1, sp
0x0000000002ff68f8: add        x2, x23, #0xa8
0x0000000002ff68fc: bl         #0x2ff6ee4
0x0000000002ff6900: ldr        x20, [sp, #8]
0x0000000002ff6904: cbz        x20, #0x2ff6938
0x0000000002ff6908: add        x8, x20, #8
0x0000000002ff690c: ldaxr      x9, [x8]
0x0000000002ff6910: sub        x10, x9, #1
0x0000000002ff6914: stlxr      w11, x10, [x8]
0x0000000002ff6918: cbnz       w11, #0x2ff690c
0x0000000002ff691c: cbnz       x9, #0x2ff6938
0x0000000002ff6920: ldr        x8, [x20]
0x0000000002ff6924: ldr        x8, [x8, #0x10]
0x0000000002ff6928: mov        x0, x20
0x0000000002ff692c: blr        x8
0x0000000002ff6930: mov        x0, x20
0x0000000002ff6934: bl         #0x4b9808c
0x0000000002ff6938: ldp        x9, x8, [sp, #0x40]
0x0000000002ff693c: stp        x9, x8, [sp]
0x0000000002ff6940: cbz        x8, #0x2ff6958
0x0000000002ff6944: add        x8, x8, #8
0x0000000002ff6948: ldxr       x9, [x8]
0x0000000002ff694c: add        x9, x9, #1
0x0000000002ff6950: stxr       w10, x9, [x8]
0x0000000002ff6954: cbnz       w10, #0x2ff6948
0x0000000002ff6958: add        x1, sp, #0x40
0x0000000002ff695c: mov        x2, sp
0x0000000002ff6960: add        x3, sp, #0x28
0x0000000002ff6964: mov        x0, x19
0x0000000002ff6968: mov        w4, #0
0x0000000002ff696c: bl         #0x2ff70c8
0x0000000002ff6970: ldr        x19, [sp, #8]
0x0000000002ff6974: cbz        x19, #0x2ff69a8
0x0000000002ff6978: add        x8, x19, #8
0x0000000002ff697c: ldaxr      x9, [x8]
0x0000000002ff6980: sub        x10, x9, #1
0x0000000002ff6984: stlxr      w11, x10, [x8]
0x0000000002ff6988: cbnz       w11, #0x2ff697c
0x0000000002ff698c: cbnz       x9, #0x2ff69a8
0x0000000002ff6990: ldr        x8, [x19]
0x0000000002ff6994: ldr        x8, [x8, #0x10]
0x0000000002ff6998: mov        x0, x19
0x0000000002ff699c: blr        x8
0x0000000002ff69a0: mov        x0, x19
0x0000000002ff69a4: bl         #0x4b9808c
0x0000000002ff69a8: add        x8, sp, #0x28
0x0000000002ff69ac: str        x8, [sp]
0x0000000002ff69b0: mov        x0, sp
0x0000000002ff69b4: bl         #0xa7fd84
0x0000000002ff69b8: ldrsb      w8, [sp, #0x87]
0x0000000002ff69bc: tbz        w8, #0x1f, #0x2ff69c8
0x0000000002ff69c0: ldr        x0, [sp, #0x70]
0x0000000002ff69c4: bl         #0x47e93a8
0x0000000002ff69c8: add        x8, sp, #0x50
0x0000000002ff69cc: str        x8, [sp, #0x28]
0x0000000002ff69d0: add        x0, sp, #0x28
0x0000000002ff69d4: bl         #0x24adadc
0x0000000002ff69d8: ldr        x21, [sp, #0x48]
0x0000000002ff69dc: cbz        x21, #0x2ff6a10
0x0000000002ff69e0: add        x8, x21, #8
0x0000000002ff69e4: ldaxr      x9, [x8]
0x0000000002ff69e8: sub        x10, x9, #1
0x0000000002ff69ec: stlxr      w11, x10, [x8]
0x0000000002ff69f0: cbnz       w11, #0x2ff69e4
0x0000000002ff69f4: cbnz       x9, #0x2ff6a10
0x0000000002ff69f8: ldr        x8, [x21]
0x0000000002ff69fc: ldr        x8, [x8, #0x10]
0x0000000002ff6a00: mov        x0, x21
0x0000000002ff6a04: blr        x8
0x0000000002ff6a08: mov        x0, x21
0x0000000002ff6a0c: bl         #0x4b9808c
0x0000000002ff6a10: ldur       x8, [x29, #-0x60]
0x0000000002ff6a14: adrp       x9, #0x5ba4000
0x0000000002ff6a18: ldr        x9, [x9, #0x338]
0x0000000002ff6a1c: ldr        x9, [x9]
0x0000000002ff6a20: cmp        x9, x8
0x0000000002ff6a24: b.ne       #0x2ff6a50
0x0000000002ff6a28: ldp        x29, x30, [sp, #0xf0]
0x0000000002ff6a2c: ldp        x20, x19, [sp, #0xe0]
0x0000000002ff6a30: ldp        x22, x21, [sp, #0xd0]
0x0000000002ff6a34: ldp        x24, x23, [sp, #0xc0]
0x0000000002ff6a38: ldp        x26, x25, [sp, #0xb0]
0x0000000002ff6a3c: ldp        x28, x27, [sp, #0xa0]
0x0000000002ff6a40: add        sp, sp, #0x100
0x0000000002ff6a44: ret        
0x0000000002ff6a48: bl         #0x38e64c
0x0000000002ff6a4c: brk        #1
0x0000000002ff6a50: bl         #0x4b98620
0x0000000002ff6a54: b          #0x2ff6a58
0x0000000002ff6a58: mov        x19, x0
0x0000000002ff6a5c: mov        x0, sp
0x0000000002ff6a60: bl         #0x1df28
0x0000000002ff6a64: b          #0x2ff6ab8
0x0000000002ff6a68: mov        x19, x0
0x0000000002ff6a6c: b          #0x2ff6ab8
0x0000000002ff6a70: mov        x19, x0
0x0000000002ff6a74: b          #0x2ff6ac8
0x0000000002ff6a78: mov        x19, x0
0x0000000002ff6a7c: ldrsb      w8, [sp, #0x3f]
0x0000000002ff6a80: tbz        w8, #0x1f, #0x2ff6ad0
0x0000000002ff6a84: ldr        x0, [sp, #0x28]
0x0000000002ff6a88: bl         #0x47e93a8
0x0000000002ff6a8c: b          #0x2ff6ad0
0x0000000002ff6a90: mov        x19, x0
0x0000000002ff6a94: b          #0x2ff6ad0
0x0000000002ff6a98: b          #0x2ff6a9c
0x0000000002ff6a9c: mov        x19, x0
0x0000000002ff6aa0: b          #0x2ff6ab0
0x0000000002ff6aa4: mov        x19, x0
0x0000000002ff6aa8: mov        x0, sp
0x0000000002ff6aac: bl         #0x1df28
0x0000000002ff6ab0: add        x0, sp, #0x18
0x0000000002ff6ab4: bl         #0x1df28
0x0000000002ff6ab8: add        x8, sp, #0x28
0x0000000002ff6abc: str        x8, [sp]
0x0000000002ff6ac0: mov        x0, sp
0x0000000002ff6ac4: bl         #0xa7fd84
0x0000000002ff6ac8: add        x0, sp, #0x50
0x0000000002ff6acc: bl         #0x24ab7e0
0x0000000002ff6ad0: add        x0, sp, #0x40
0x0000000002ff6ad4: bl         #0x1df28
0x0000000002ff6ad8: mov        x0, x19
0x0000000002ff6adc: bl         #0x4b97984
