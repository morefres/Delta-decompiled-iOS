; instruction-faithful ARM64 fallback for RobloxLib::function_24ec91c
0x00000000024ec91c: sub        sp, sp, #0x130
0x00000000024ec920: stp        x24, x23, [sp, #0xf0]
0x00000000024ec924: stp        x22, x21, [sp, #0x100]
0x00000000024ec928: stp        x20, x19, [sp, #0x110]
0x00000000024ec92c: stp        x29, x30, [sp, #0x120]
0x00000000024ec930: add        x29, sp, #0x120
0x00000000024ec934: mov        x20, x2
0x00000000024ec938: mov        x21, x1
0x00000000024ec93c: mov        x19, x0
0x00000000024ec940: add        x22, sp, #0x20
0x00000000024ec944: stp        x4, x3, [x22, #0x78]
0x00000000024ec948: adrp       x8, #0x6154000
0x00000000024ec94c: add        x8, x8, #0xb90
0x00000000024ec950: ldarb      w9, [x8]
0x00000000024ec954: adrp       x8, #0x6154000
0x00000000024ec958: tbz        w9, #0, #0x24eca38
0x00000000024ec95c: ldr        x1, [x8, #0xb88]
0x00000000024ec960: movi       v0.16b, #0
0x00000000024ec964: stp        q0, q0, [sp, #0x20]
0x00000000024ec968: mov        x8, #-1
0x00000000024ec96c: stp        xzr, x8, [sp, #0x40]
0x00000000024ec970: stp        q0, q0, [sp, #0x50]
0x00000000024ec974: str        q0, [sp, #0x70]
0x00000000024ec978: str        wzr, [sp, #0x80]
0x00000000024ec97c: str        xzr, [x22, #0x70]
0x00000000024ec980: str        xzr, [sp, #0x88]
0x00000000024ec984: add        x0, sp, #0x20
0x00000000024ec988: mov        x2, #-1
0x00000000024ec98c: mov        x3, #0
0x00000000024ec990: mov        w4, #0
0x00000000024ec994: bl         #0x477d320
0x00000000024ec998: cbz        x21, #0x24ec9a4
0x00000000024ec99c: ldr        x8, [x21, #0x30]
0x00000000024ec9a0: b          #0x24ec9a8
0x00000000024ec9a4: mov        x8, #0
0x00000000024ec9a8: str        x8, [sp, #0x18]
0x00000000024ec9ac: ldr        w8, [x20, #0x98]
0x00000000024ec9b0: str        w8, [sp, #0x14]
0x00000000024ec9b4: ldp        x9, x8, [x22, #0x78]
0x00000000024ec9b8: cmp        x8, #0
0x00000000024ec9bc: mov        w8, #0x10
0x00000000024ec9c0: mov        w10, #0xd
0x00000000024ec9c4: csel       w8, w10, w8, eq
0x00000000024ec9c8: add        w10, w8, #3
0x00000000024ec9cc: cmp        x9, #0
0x00000000024ec9d0: csel       w1, w8, w10, eq
0x00000000024ec9d4: add        x8, sp, #0x13
0x00000000024ec9d8: add        x9, sp, #0x12
0x00000000024ec9dc: stp        x8, x9, [x22, #0x88]
0x00000000024ec9e0: add        x8, sp, #0x18
0x00000000024ec9e4: add        x9, sp, #0x11
0x00000000024ec9e8: stp        x8, x9, [x22, #0x98]
0x00000000024ec9ec: add        x8, sp, #0x14
0x00000000024ec9f0: sub        x9, x29, #0x80
0x00000000024ec9f4: stp        x8, x9, [x22, #0xa8]
0x00000000024ec9f8: add        x8, sp, #0x10
0x00000000024ec9fc: sub        x9, x29, #0x88
0x00000000024eca00: stp        x8, x9, [x22, #0xb8]
0x00000000024eca04: add        x8, sp, #0xf
0x00000000024eca08: str        x8, [x22, #0xc8]
0x00000000024eca0c: add        x0, x19, #0x1c0
0x00000000024eca10: sub        x2, x29, #0x78
0x00000000024eca14: bl         #0x4b360b0
0x00000000024eca18: add        x0, sp, #0x20
0x00000000024eca1c: bl         #0x2649c4
0x00000000024eca20: ldp        x29, x30, [sp, #0x120]
0x00000000024eca24: ldp        x20, x19, [sp, #0x110]
0x00000000024eca28: ldp        x22, x21, [sp, #0x100]
0x00000000024eca2c: ldp        x24, x23, [sp, #0xf0]
0x00000000024eca30: add        sp, sp, #0x130
0x00000000024eca34: ret        
0x00000000024eca38: adrp       x0, #0x6154000
0x00000000024eca3c: add        x0, x0, #0xb90
0x00000000024eca40: bl         #0x428c
0x00000000024eca44: adrp       x8, #0x6154000
0x00000000024eca48: cbz        w0, #0x24ec95c
0x00000000024eca4c: adrp       x8, #0x53c8000
0x00000000024eca50: add        x8, x8, #0x546
0x00000000024eca54: add        x8, x8, #0xeb, lsl #12
0x00000000024eca58: add        x8, x8, #0xae0
0x00000000024eca5c: str        x8, [sp, #0x20]
0x00000000024eca60: ldr        x8, [sp, #0x20]
0x00000000024eca64: adrp       x9, #0x53c8000
0x00000000024eca68: add        x9, x9, #0x60a
0x00000000024eca6c: add        x9, x9, #0x5d, lsl #12
0x00000000024eca70: add        x9, x9, #0x404
0x00000000024eca74: str        x9, [sp, #0x20]
0x00000000024eca78: ldr        x9, [sp, #0x20]
0x00000000024eca7c: sub        x8, x8, #0xeb, lsl #12
0x00000000024eca80: sub        x0, x8, #0xae0
0x00000000024eca84: sub        x8, x9, #0x5d, lsl #12
0x00000000024eca88: sub        x1, x8, #0x404
0x00000000024eca8c: mov        w2, #-1
0x00000000024eca90: mov        w3, #0xff
0x00000000024eca94: bl         #0x477d018
0x00000000024eca98: adrp       x23, #0x6154000
0x00000000024eca9c: str        x0, [x23, #0xb88]
0x00000000024ecaa0: adrp       x0, #0x6154000
0x00000000024ecaa4: add        x0, x0, #0xb90
0x00000000024ecaa8: bl         #0x43e8
0x00000000024ecaac: mov        x8, x23
0x00000000024ecab0: b          #0x24ec95c
0x00000000024ecab4: mov        x19, x0
0x00000000024ecab8: adrp       x0, #0x6154000
0x00000000024ecabc: add        x0, x0, #0xb90
0x00000000024ecac0: bl         #0x4450
0x00000000024ecac4: b          #0x24ecad4
0x00000000024ecac8: mov        x19, x0
0x00000000024ecacc: add        x0, sp, #0x20
0x00000000024ecad0: bl         #0x2649c4
0x00000000024ecad4: mov        x0, x19
0x00000000024ecad8: bl         #0x4b97984
