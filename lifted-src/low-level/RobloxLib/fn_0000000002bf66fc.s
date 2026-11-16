; instruction-faithful ARM64 fallback for RobloxLib::function_2bf66fc
0x0000000002bf66fc: sub        sp, sp, #0x70
0x0000000002bf6700: stp        x24, x23, [sp, #0x30]
0x0000000002bf6704: stp        x22, x21, [sp, #0x40]
0x0000000002bf6708: stp        x20, x19, [sp, #0x50]
0x0000000002bf670c: stp        x29, x30, [sp, #0x60]
0x0000000002bf6710: add        x29, sp, #0x60
0x0000000002bf6714: mov        x19, x2
0x0000000002bf6718: mov        x21, x1
0x0000000002bf671c: mov        x20, x0
0x0000000002bf6720: bl         #0x2b81f8c
0x0000000002bf6724: ldr        x22, [x21]
0x0000000002bf6728: adrp       x23, #0x6169000
0x0000000002bf672c: add        x23, x23, #0xbb8
0x0000000002bf6730: cbz        x22, #0x2bf69c4
0x0000000002bf6734: ldr        x24, [x22, #0x18]
0x0000000002bf6738: bl         #0x2aa0770
0x0000000002bf673c: ldrh       w8, [x24, #0x1b8]
0x0000000002bf6740: ldrh       w9, [x0, #0x1b8]
0x0000000002bf6744: sub        w8, w8, w9
0x0000000002bf6748: ldrh       w9, [x0, #0x1ba]
0x0000000002bf674c: cmp        w8, w9
0x0000000002bf6750: b.hi       #0x2bf68c8
0x0000000002bf6754: adrp       x8, #0x6169000
0x0000000002bf6758: add        x8, x8, #0xc40
0x0000000002bf675c: ldrb       w9, [x8]
0x0000000002bf6760: ldr        x8, [x22, #0x60]
0x0000000002bf6764: cmp        w9, #1
0x0000000002bf6768: b.ne       #0x2bf67f8
0x0000000002bf676c: cmp        x8, x20
0x0000000002bf6770: b.eq       #0x2bf686c
0x0000000002bf6774: cbz        x8, #0x2bf67c0
0x0000000002bf6778: ldr        x24, [x8, #0x18]
0x0000000002bf677c: bl         #0x2ac1ee0
0x0000000002bf6780: ldrh       w8, [x24, #0x1b8]
0x0000000002bf6784: ldrh       w9, [x0, #0x1b8]
0x0000000002bf6788: sub        w8, w8, w9
0x0000000002bf678c: ldrh       w9, [x0, #0x1ba]
0x0000000002bf6790: cmp        w8, w9
0x0000000002bf6794: b.ls       #0x2bf682c
0x0000000002bf6798: ldr        x8, [x22, #0x60]
0x0000000002bf679c: cbz        x8, #0x2bf67c0
0x0000000002bf67a0: ldr        x24, [x8, #0x18]
0x0000000002bf67a4: bl         #0x2abb840
0x0000000002bf67a8: ldrh       w8, [x24, #0x1b8]
0x0000000002bf67ac: ldrh       w9, [x0, #0x1b8]
0x0000000002bf67b0: sub        w8, w8, w9
0x0000000002bf67b4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf67b8: cmp        w8, w9
0x0000000002bf67bc: b.ls       #0x2bf68ac
0x0000000002bf67c0: ldrb       w8, [x23]
0x0000000002bf67c4: cmp        w8, #1
0x0000000002bf67c8: b.ne       #0x2bf68c8
0x0000000002bf67cc: ldr        x8, [x22, #0x60]
0x0000000002bf67d0: cbz        x8, #0x2bf68c8
0x0000000002bf67d4: ldr        x24, [x8, #0x18]
0x0000000002bf67d8: bl         #0x2a8bb98
0x0000000002bf67dc: ldrh       w8, [x24, #0x1b8]
0x0000000002bf67e0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf67e4: sub        w8, w8, w9
0x0000000002bf67e8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf67ec: cmp        w8, w9
0x0000000002bf67f0: b.ls       #0x2bf688c
0x0000000002bf67f4: b          #0x2bf68c8
0x0000000002bf67f8: cmp        x8, x20
0x0000000002bf67fc: b.eq       #0x2bf686c
0x0000000002bf6800: cbz        x8, #0x2bf682c
0x0000000002bf6804: ldrb       w9, [x23]
0x0000000002bf6808: tbz        w9, #0, #0x2bf682c
0x0000000002bf680c: ldr        x24, [x8, #0x18]
0x0000000002bf6810: bl         #0x2a8bb98
0x0000000002bf6814: ldrh       w8, [x24, #0x1b8]
0x0000000002bf6818: ldrh       w9, [x0, #0x1b8]
0x0000000002bf681c: sub        w8, w8, w9
0x0000000002bf6820: ldrh       w9, [x0, #0x1ba]
0x0000000002bf6824: cmp        w8, w9
0x0000000002bf6828: b.ls       #0x2bf688c
0x0000000002bf682c: ldr        x8, [x20]
0x0000000002bf6830: ldr        x8, [x8, #0xd0]
0x0000000002bf6834: mov        x0, x20
0x0000000002bf6838: blr        x8
0x0000000002bf683c: add        x8, x0, #0xf8
0x0000000002bf6840: cmp        x0, #0
0x0000000002bf6844: csel       x2, xzr, x8, eq
0x0000000002bf6848: ldr        x3, [x20, #0x18]
0x0000000002bf684c: mov        x0, sp
0x0000000002bf6850: add        x1, x20, #0x878
0x0000000002bf6854: bl         #0x2ad7d88
0x0000000002bf6858: mov        x0, sp
0x0000000002bf685c: mov        x1, x22
0x0000000002bf6860: mov        x2, x19
0x0000000002bf6864: bl         #0x2ad9808
0x0000000002bf6868: b          #0x2bf68c8
0x0000000002bf686c: mov        x8, sp
0x0000000002bf6870: mov        x0, x20
0x0000000002bf6874: bl         #0x2bf0ff0
0x0000000002bf6878: mov        x0, sp
0x0000000002bf687c: mov        x1, x22
0x0000000002bf6880: mov        x2, x19
0x0000000002bf6884: bl         #0x2ad62f8
0x0000000002bf6888: b          #0x2bf68c8
0x0000000002bf688c: mov        x8, sp
0x0000000002bf6890: mov        x0, x20
0x0000000002bf6894: bl         #0x2bf1060
0x0000000002bf6898: mov        x0, sp
0x0000000002bf689c: mov        x1, x22
0x0000000002bf68a0: mov        x2, x19
0x0000000002bf68a4: bl         #0x2ad4248
0x0000000002bf68a8: b          #0x2bf68c8
0x0000000002bf68ac: mov        x0, x20
0x0000000002bf68b0: bl         #0x2bf0fa0
0x0000000002bf68b4: stp        x0, x1, [sp]
0x0000000002bf68b8: mov        x0, sp
0x0000000002bf68bc: mov        x1, x22
0x0000000002bf68c0: mov        x2, x19
0x0000000002bf68c4: bl         #0x2adbaac
0x0000000002bf68c8: ldr        x22, [x21]
0x0000000002bf68cc: cbz        x22, #0x2bf69c4
0x0000000002bf68d0: ldr        x24, [x22, #0x18]
0x0000000002bf68d4: bl         #0x2a8f1e0
0x0000000002bf68d8: ldrh       w8, [x24, #0x1b8]
0x0000000002bf68dc: ldrh       w9, [x0, #0x1b8]
0x0000000002bf68e0: sub        w8, w8, w9
0x0000000002bf68e4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf68e8: cmp        w8, w9
0x0000000002bf68ec: b.hi       #0x2bf6914
0x0000000002bf68f0: ldr        x8, [x22, #0x60]
0x0000000002bf68f4: cmp        x8, x20
0x0000000002bf68f8: b.ne       #0x2bf6914
0x0000000002bf68fc: mov        x8, sp
0x0000000002bf6900: mov        x0, x20
0x0000000002bf6904: bl         #0x2bf073c
0x0000000002bf6908: mov        x0, sp
0x0000000002bf690c: mov        x1, x20
0x0000000002bf6910: bl         #0x2ad5238
0x0000000002bf6914: ldr        x24, [x21]
0x0000000002bf6918: cbz        x24, #0x2bf69c4
0x0000000002bf691c: ldr        x22, [x24, #0x18]
0x0000000002bf6920: bl         #0x2a9c984
0x0000000002bf6924: ldrh       w8, [x22, #0x1b8]
0x0000000002bf6928: ldrh       w9, [x0, #0x1b8]
0x0000000002bf692c: sub        w8, w8, w9
0x0000000002bf6930: ldrh       w9, [x0, #0x1ba]
0x0000000002bf6934: cmp        w8, w9
0x0000000002bf6938: b.hi       #0x2bf69c4
0x0000000002bf693c: ldr        x0, [x20, #0x910]
0x0000000002bf6940: cbz        x0, #0x2bf6958
0x0000000002bf6944: bl         #0x4b98098
0x0000000002bf6948: mov        x22, x0
0x0000000002bf694c: cbz        x0, #0x2bf6964
0x0000000002bf6950: ldr        x8, [x20, #0x908]
0x0000000002bf6954: b          #0x2bf6968
0x0000000002bf6958: mov        x8, #0
0x0000000002bf695c: mov        x22, #0
0x0000000002bf6960: b          #0x2bf6968
0x0000000002bf6964: mov        x8, #0
0x0000000002bf6968: stp        x8, x22, [sp]
0x0000000002bf696c: ldr        x9, [x24, #0x60]
0x0000000002bf6970: cmp        x9, x20
0x0000000002bf6974: b.ne       #0x2bf6990
0x0000000002bf6978: cmp        x8, x24
0x0000000002bf697c: b.ne       #0x2bf6990
0x0000000002bf6980: mov        x0, x20
0x0000000002bf6984: bl         #0x2b7e89c
0x0000000002bf6988: mov        x0, x20
0x0000000002bf698c: bl         #0x2b7e908
0x0000000002bf6990: cbz        x22, #0x2bf69c4
0x0000000002bf6994: add        x8, x22, #8
0x0000000002bf6998: ldaxr      x9, [x8]
0x0000000002bf699c: sub        x10, x9, #1
0x0000000002bf69a0: stlxr      w11, x10, [x8]
0x0000000002bf69a4: cbnz       w11, #0x2bf6998
0x0000000002bf69a8: cbnz       x9, #0x2bf69c4
0x0000000002bf69ac: ldr        x8, [x22]
0x0000000002bf69b0: ldr        x8, [x8, #0x10]
0x0000000002bf69b4: mov        x0, x22
0x0000000002bf69b8: blr        x8
0x0000000002bf69bc: mov        x0, x22
0x0000000002bf69c0: bl         #0x4b9808c
0x0000000002bf69c4: ldrb       w8, [x23]
0x0000000002bf69c8: cmp        w8, #1
0x0000000002bf69cc: b.ne       #0x2bf6a14
0x0000000002bf69d0: ldr        x21, [x21]
0x0000000002bf69d4: cbz        x21, #0x2bf6a14
0x0000000002bf69d8: ldr        x22, [x21, #0x18]
0x0000000002bf69dc: bl         #0x2a8bb98
0x0000000002bf69e0: ldrh       w8, [x22, #0x1b8]
0x0000000002bf69e4: ldrh       w9, [x0, #0x1b8]
0x0000000002bf69e8: sub        w8, w8, w9
0x0000000002bf69ec: ldrh       w9, [x0, #0x1ba]
0x0000000002bf69f0: cmp        w8, w9
0x0000000002bf69f4: b.hi       #0x2bf6a14
0x0000000002bf69f8: mov        x8, sp
0x0000000002bf69fc: mov        x0, x20
0x0000000002bf6a00: bl         #0x2bf1060
0x0000000002bf6a04: mov        x0, sp
0x0000000002bf6a08: mov        x1, x21
0x0000000002bf6a0c: mov        x2, x19
0x0000000002bf6a10: bl         #0x2ad4248
0x0000000002bf6a14: ldp        x29, x30, [sp, #0x60]
0x0000000002bf6a18: ldp        x20, x19, [sp, #0x50]
0x0000000002bf6a1c: ldp        x22, x21, [sp, #0x40]
0x0000000002bf6a20: ldp        x24, x23, [sp, #0x30]
0x0000000002bf6a24: add        sp, sp, #0x70
0x0000000002bf6a28: ret        
0x0000000002bf6a2c: mov        x19, x0
0x0000000002bf6a30: mov        x0, sp
0x0000000002bf6a34: bl         #0x1df28
0x0000000002bf6a38: mov        x0, x19
0x0000000002bf6a3c: bl         #0x4b97984
