; instruction-faithful ARM64 fallback for RobloxLib::function_24eb8a8
0x00000000024eb8a8: sub        sp, sp, #0x130
0x00000000024eb8ac: stp        x24, x23, [sp, #0xf0]
0x00000000024eb8b0: stp        x22, x21, [sp, #0x100]
0x00000000024eb8b4: stp        x20, x19, [sp, #0x110]
0x00000000024eb8b8: stp        x29, x30, [sp, #0x120]
0x00000000024eb8bc: add        x29, sp, #0x120
0x00000000024eb8c0: mov        x20, x2
0x00000000024eb8c4: mov        x21, x1
0x00000000024eb8c8: mov        x19, x0
0x00000000024eb8cc: add        x22, sp, #0x20
0x00000000024eb8d0: stp        x4, x3, [x22, #0x78]
0x00000000024eb8d4: adrp       x8, #0x6154000
0x00000000024eb8d8: add        x8, x8, #0xb00
0x00000000024eb8dc: ldarb      w9, [x8]
0x00000000024eb8e0: adrp       x8, #0x6154000
0x00000000024eb8e4: tbz        w9, #0, #0x24eb9c4
0x00000000024eb8e8: ldr        x1, [x8, #0xaf8]
0x00000000024eb8ec: movi       v0.16b, #0
0x00000000024eb8f0: stp        q0, q0, [sp, #0x20]
0x00000000024eb8f4: mov        x8, #-1
0x00000000024eb8f8: stp        xzr, x8, [sp, #0x40]
0x00000000024eb8fc: stp        q0, q0, [sp, #0x50]
0x00000000024eb900: str        q0, [sp, #0x70]
0x00000000024eb904: str        wzr, [sp, #0x80]
0x00000000024eb908: str        xzr, [x22, #0x70]
0x00000000024eb90c: str        xzr, [sp, #0x88]
0x00000000024eb910: add        x0, sp, #0x20
0x00000000024eb914: mov        x2, #-1
0x00000000024eb918: mov        x3, #0
0x00000000024eb91c: mov        w4, #0
0x00000000024eb920: bl         #0x477d320
0x00000000024eb924: cbz        x21, #0x24eb930
0x00000000024eb928: ldr        x8, [x21, #0x30]
0x00000000024eb92c: b          #0x24eb934
0x00000000024eb930: mov        x8, #0
0x00000000024eb934: str        x8, [sp, #0x18]
0x00000000024eb938: ldr        w8, [x20, #0x98]
0x00000000024eb93c: str        w8, [sp, #0x14]
0x00000000024eb940: ldp        x9, x8, [x22, #0x78]
0x00000000024eb944: cmp        x8, #0
0x00000000024eb948: mov        w8, #0x1d
0x00000000024eb94c: mov        w10, #0xd
0x00000000024eb950: csel       w8, w10, w8, eq
0x00000000024eb954: add        w10, w8, #0x10
0x00000000024eb958: cmp        x9, #0
0x00000000024eb95c: csel       w1, w8, w10, eq
0x00000000024eb960: add        x8, sp, #0x13
0x00000000024eb964: add        x9, sp, #0x12
0x00000000024eb968: stp        x8, x9, [x22, #0x88]
0x00000000024eb96c: add        x8, sp, #0x18
0x00000000024eb970: add        x9, sp, #0x11
0x00000000024eb974: stp        x8, x9, [x22, #0x98]
0x00000000024eb978: add        x8, sp, #0x14
0x00000000024eb97c: sub        x9, x29, #0x80
0x00000000024eb980: stp        x8, x9, [x22, #0xa8]
0x00000000024eb984: add        x8, sp, #0x10
0x00000000024eb988: sub        x9, x29, #0x88
0x00000000024eb98c: stp        x8, x9, [x22, #0xb8]
0x00000000024eb990: add        x8, sp, #0xf
0x00000000024eb994: str        x8, [x22, #0xc8]
0x00000000024eb998: add        x0, x19, #0x1c0
0x00000000024eb99c: sub        x2, x29, #0x78
0x00000000024eb9a0: bl         #0x4b357e0
0x00000000024eb9a4: add        x0, sp, #0x20
0x00000000024eb9a8: bl         #0x2649c4
0x00000000024eb9ac: ldp        x29, x30, [sp, #0x120]
0x00000000024eb9b0: ldp        x20, x19, [sp, #0x110]
0x00000000024eb9b4: ldp        x22, x21, [sp, #0x100]
0x00000000024eb9b8: ldp        x24, x23, [sp, #0xf0]
0x00000000024eb9bc: add        sp, sp, #0x130
0x00000000024eb9c0: ret        
0x00000000024eb9c4: adrp       x0, #0x6154000
0x00000000024eb9c8: add        x0, x0, #0xb00
0x00000000024eb9cc: bl         #0x428c
0x00000000024eb9d0: adrp       x8, #0x6154000
0x00000000024eb9d4: cbz        w0, #0x24eb8e8
0x00000000024eb9d8: adrp       x8, #0x53c8000
0x00000000024eb9dc: add        x8, x8, #0x546
0x00000000024eb9e0: add        x8, x8, #0xeb, lsl #12
0x00000000024eb9e4: add        x8, x8, #0xae0
0x00000000024eb9e8: str        x8, [sp, #0x20]
0x00000000024eb9ec: ldr        x8, [sp, #0x20]
0x00000000024eb9f0: adrp       x9, #0x53c8000
0x00000000024eb9f4: add        x9, x9, #0x60a
0x00000000024eb9f8: add        x9, x9, #0x5d, lsl #12
0x00000000024eb9fc: add        x9, x9, #0x404
0x00000000024eba00: str        x9, [sp, #0x20]
0x00000000024eba04: ldr        x9, [sp, #0x20]
0x00000000024eba08: sub        x8, x8, #0xeb, lsl #12
0x00000000024eba0c: sub        x0, x8, #0xae0
0x00000000024eba10: sub        x8, x9, #0x5d, lsl #12
0x00000000024eba14: sub        x1, x8, #0x404
0x00000000024eba18: mov        w2, #-1
0x00000000024eba1c: mov        w3, #0xff
0x00000000024eba20: bl         #0x477d018
0x00000000024eba24: adrp       x23, #0x6154000
0x00000000024eba28: str        x0, [x23, #0xaf8]
0x00000000024eba2c: adrp       x0, #0x6154000
0x00000000024eba30: add        x0, x0, #0xb00
0x00000000024eba34: bl         #0x43e8
0x00000000024eba38: mov        x8, x23
0x00000000024eba3c: b          #0x24eb8e8
0x00000000024eba40: mov        x19, x0
0x00000000024eba44: adrp       x0, #0x6154000
0x00000000024eba48: add        x0, x0, #0xb00
0x00000000024eba4c: bl         #0x4450
0x00000000024eba50: b          #0x24eba60
0x00000000024eba54: mov        x19, x0
0x00000000024eba58: add        x0, sp, #0x20
0x00000000024eba5c: bl         #0x2649c4
0x00000000024eba60: mov        x0, x19
0x00000000024eba64: bl         #0x4b97984
