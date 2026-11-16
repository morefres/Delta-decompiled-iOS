; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc7ac
0x0000000002ccc7ac: mov        x9, #0
0x0000000002ccc7b0: str        x1, [x0, #0x20]
0x0000000002ccc7b4: add        x8, x0, #0x40
0x0000000002ccc7b8: adrp       x10, #0x4bef000
0x0000000002ccc7bc: ldr        q0, [x10, #0x560]
0x0000000002ccc7c0: mvni       v1.2s, #0x80, lsl #16
0x0000000002ccc7c4: add        x10, x0, x9
0x0000000002ccc7c8: str        xzr, [x10, #0x40]
0x0000000002ccc7cc: stur       q0, [x10, #0x48]
0x0000000002ccc7d0: str        d1, [x10, #0x58]
0x0000000002ccc7d4: add        x9, x9, #0x20
0x0000000002ccc7d8: cmp        x9, #0x800
0x0000000002ccc7dc: b.ne       #0x2ccc7c4
0x0000000002ccc7e0: add        x9, x0, #0x840
0x0000000002ccc7e4: stp        x9, x8, [x0, #8]
0x0000000002ccc7e8: adrp       x8, #0x4bd1000
0x0000000002ccc7ec: ldr        d0, [x8, #0x5a8]
0x0000000002ccc7f0: str        d0, [x0]
0x0000000002ccc7f4: adrp       x8, #0x4c3c000
0x0000000002ccc7f8: ldr        d0, [x8, #0xc68]
0x0000000002ccc7fc: str        d0, [x0, #0x18]
0x0000000002ccc800: movi       v0.2d, #0xffffffffffffffff
0x0000000002ccc804: str        q0, [x0, #0x840]
0x0000000002ccc808: str        q0, [x0, #0x850]
0x0000000002ccc80c: str        q0, [x0, #0x860]
0x0000000002ccc810: str        q0, [x0, #0x870]
0x0000000002ccc814: str        q0, [x0, #0x880]
0x0000000002ccc818: str        q0, [x0, #0x890]
0x0000000002ccc81c: str        q0, [x0, #0x8a0]
0x0000000002ccc820: str        q0, [x0, #0x8b0]
0x0000000002ccc824: str        q0, [x0, #0x8c0]
0x0000000002ccc828: str        q0, [x0, #0x8d0]
0x0000000002ccc82c: str        q0, [x0, #0x8e0]
0x0000000002ccc830: str        q0, [x0, #0x8f0]
0x0000000002ccc834: str        q0, [x0, #0x900]
0x0000000002ccc838: str        q0, [x0, #0x910]
0x0000000002ccc83c: str        q0, [x0, #0x920]
0x0000000002ccc840: str        q0, [x0, #0x930]
0x0000000002ccc844: str        q0, [x0, #0x940]
0x0000000002ccc848: str        q0, [x0, #0x950]
0x0000000002ccc84c: str        q0, [x0, #0x960]
0x0000000002ccc850: str        q0, [x0, #0x970]
0x0000000002ccc854: str        q0, [x0, #0x980]
0x0000000002ccc858: str        q0, [x0, #0x990]
0x0000000002ccc85c: str        q0, [x0, #0x9a0]
0x0000000002ccc860: str        q0, [x0, #0x9b0]
0x0000000002ccc864: str        q0, [x0, #0x9c0]
0x0000000002ccc868: str        q0, [x0, #0x9d0]
0x0000000002ccc86c: str        q0, [x0, #0x9e0]
0x0000000002ccc870: str        q0, [x0, #0x9f0]
0x0000000002ccc874: str        q0, [x0, #0xa00]
0x0000000002ccc878: str        q0, [x0, #0xa10]
0x0000000002ccc87c: str        q0, [x0, #0xa20]
0x0000000002ccc880: str        q0, [x0, #0xa30]
0x0000000002ccc884: ret        
