; instruction-faithful ARM64 fallback for RobloxLib::function_258b888
0x000000000258b888: sub        sp, sp, #0x1e0
0x000000000258b88c: stp        x22, x21, [sp, #0x1b0]
0x000000000258b890: stp        x20, x19, [sp, #0x1c0]
0x000000000258b894: stp        x29, x30, [sp, #0x1d0]
0x000000000258b898: add        x29, sp, #0x1d0
0x000000000258b89c: mov        x19, x0
0x000000000258b8a0: ldr        w8, [x2, #0x18]
0x000000000258b8a4: cbnz       w1, #0x258b93c
0x000000000258b8a8: cmp        w8, #0xc8
0x000000000258b8ac: b.ne       #0x258b93c
0x000000000258b8b0: add        x20, x2, #0x48
0x000000000258b8b4: mov        x0, x20
0x000000000258b8b8: bl         #0x38f9b0
0x000000000258b8bc: add        x8, sp, #0x90
0x000000000258b8c0: bl         #0x47fe324
0x000000000258b8c4: adrp       x1, #0x5213000
0x000000000258b8c8: add        x1, x1, #0xdb9
0x000000000258b8cc: add        x0, sp, #0x90
0x000000000258b8d0: mov        w2, #4
0x000000000258b8d4: bl         #0x47fd628
0x000000000258b8d8: str        x0, [sp, #0xb8]
0x000000000258b8dc: strb       w1, [sp, #0xc0]
0x000000000258b8e0: add        x0, sp, #0xb8
0x000000000258b8e4: bl         #0x47fc2e8
0x000000000258b8e8: tbz        w0, #0, #0x258ba2c
0x000000000258b8ec: adrp       x1, #0x5213000
0x000000000258b8f0: add        x1, x1, #0xdb9
0x000000000258b8f4: add        x0, sp, #0x90
0x000000000258b8f8: mov        w2, #4
0x000000000258b8fc: bl         #0x47fd628
0x000000000258b900: str        x0, [sp, #0xb8]
0x000000000258b904: strb       w1, [sp, #0xc0]
0x000000000258b908: add        x8, sp, #0x50
0x000000000258b90c: add        x0, sp, #0xb8
0x000000000258b910: bl         #0x388b8c
0x000000000258b914: add        x8, sp, #0x38
0x000000000258b918: add        x0, sp, #0x50
0x000000000258b91c: bl         #0x1a20d7c
0x000000000258b920: ldrsb      w8, [sp, #0x4f]
0x000000000258b924: tbnz       w8, #0x1f, #0x258bb0c
0x000000000258b928: ldur       q0, [sp, #0x38]
0x000000000258b92c: str        q0, [sp, #0x20]
0x000000000258b930: ldr        x8, [sp, #0x48]
0x000000000258b934: str        x8, [sp, #0x30]
0x000000000258b938: b          #0x258bb18
0x000000000258b93c: cmp        w8, #0x190
0x000000000258b940: b.eq       #0x258b9c8
0x000000000258b944: ldr        w8, [x19, #0x10c]
0x000000000258b948: adrp       x9, #0x6156000
0x000000000258b94c: ldr        w9, [x9, #0x1b8]
0x000000000258b950: cmp        w8, w9
0x000000000258b954: b.ge       #0x258b9c8
0x000000000258b958: add        x0, sp, #0xb8
0x000000000258b95c: mov        x1, x19
0x000000000258b960: bl         #0x3dc494
0x000000000258b964: ldp        x20, x21, [x19, #0xf8]
0x000000000258b968: str        xzr, [sp, #0xa8]
0x000000000258b96c: add        x0, sp, #0x90
0x000000000258b970: add        x1, x19, #0x110
0x000000000258b974: bl         #0x19204
0x000000000258b978: str        xzr, [sp, #0x88]
0x000000000258b97c: add        x0, sp, #0x70
0x000000000258b980: add        x1, x19, #0x130
0x000000000258b984: bl         #0x19204
0x000000000258b988: ldr        w5, [x19, #0x108]
0x000000000258b98c: ldr        w8, [x19, #0x10c]
0x000000000258b990: add        x0, sp, #0xb8
0x000000000258b994: add        x3, sp, #0x90
0x000000000258b998: add        x4, sp, #0x70
0x000000000258b99c: add        w6, w8, #1
0x000000000258b9a0: mov        x1, x20
0x000000000258b9a4: mov        x2, x21
0x000000000258b9a8: bl         #0x2576718
0x000000000258b9ac: add        x0, sp, #0x70
0x000000000258b9b0: bl         #0x18c70
0x000000000258b9b4: add        x0, sp, #0x90
0x000000000258b9b8: bl         #0x18c70
0x000000000258b9bc: add        x0, sp, #0xb8
0x000000000258b9c0: bl         #0x3dbc64
0x000000000258b9c4: b          #0x258bbd8
0x000000000258b9c8: add        x8, x2, #0x48
0x000000000258b9cc: adrp       x9, #0x2d4000
0x000000000258b9d0: add        x9, x9, #0x458
0x000000000258b9d4: stp        x8, x9, [sp, #0x90]
0x000000000258b9d8: adrp       x0, #0x5389000
0x000000000258b9dc: add        x0, x0, #0xf2d
0x000000000258b9e0: add        x20, sp, #0xb8
0x000000000258b9e4: add        x8, sp, #0xb8
0x000000000258b9e8: add        x3, sp, #0x90
0x000000000258b9ec: mov        w1, #0x2d
0x000000000258b9f0: mov        w2, #0xf
0x000000000258b9f4: bl         #0x4b066bc
0x000000000258b9f8: ldrb       w8, [sp, #0xcf]
0x000000000258b9fc: sxtb       w9, w8
0x000000000258ba00: ldp        x10, x11, [sp, #0xb8]
0x000000000258ba04: cmp        w9, #0
0x000000000258ba08: csel       x1, x10, x20, lt
0x000000000258ba0c: csel       x2, x11, x8, lt
0x000000000258ba10: add        x0, x19, #0x130
0x000000000258ba14: bl         #0x1596dcc
0x000000000258ba18: ldrsb      w8, [sp, #0xcf]
0x000000000258ba1c: tbz        w8, #0x1f, #0x258bbd8
0x000000000258ba20: ldr        x0, [sp, #0xb8]
0x000000000258ba24: bl         #0x47e93a8
0x000000000258ba28: b          #0x258bbd8
0x000000000258ba2c: ldr        w8, [x19, #0x10c]
0x000000000258ba30: adrp       x9, #0x6156000
0x000000000258ba34: ldr        w9, [x9, #0x1b8]
0x000000000258ba38: cmp        w8, w9
0x000000000258ba3c: b.ge       #0x258bab0
0x000000000258ba40: add        x0, sp, #0xb8
0x000000000258ba44: mov        x1, x19
0x000000000258ba48: bl         #0x3dc494
0x000000000258ba4c: ldp        x20, x21, [x19, #0xf8]
0x000000000258ba50: str        xzr, [sp, #0x88]
0x000000000258ba54: add        x0, sp, #0x70
0x000000000258ba58: add        x1, x19, #0x110
0x000000000258ba5c: bl         #0x19204
0x000000000258ba60: str        xzr, [sp, #0x68]
0x000000000258ba64: add        x0, sp, #0x50
0x000000000258ba68: add        x1, x19, #0x130
0x000000000258ba6c: bl         #0x19204
0x000000000258ba70: ldr        w5, [x19, #0x108]
0x000000000258ba74: ldr        w8, [x19, #0x10c]
0x000000000258ba78: add        x0, sp, #0xb8
0x000000000258ba7c: add        x3, sp, #0x70
0x000000000258ba80: add        x4, sp, #0x50
0x000000000258ba84: add        w6, w8, #1
0x000000000258ba88: mov        x1, x20
0x000000000258ba8c: mov        x2, x21
0x000000000258ba90: bl         #0x2576718
0x000000000258ba94: add        x0, sp, #0x50
0x000000000258ba98: bl         #0x18c70
0x000000000258ba9c: add        x0, sp, #0x70
0x000000000258baa0: bl         #0x18c70
0x000000000258baa4: add        x0, sp, #0xb8
0x000000000258baa8: bl         #0x3dbc64
0x000000000258baac: b          #0x258bbd0
0x000000000258bab0: adrp       x8, #0x2d4000
0x000000000258bab4: add        x8, x8, #0x458
0x000000000258bab8: stp        x20, x8, [sp, #0x70]
0x000000000258babc: adrp       x0, #0x5389000
0x000000000258bac0: add        x0, x0, #0xf5b
0x000000000258bac4: add        x20, sp, #0xb8
0x000000000258bac8: add        x8, sp, #0xb8
0x000000000258bacc: add        x3, sp, #0x70
0x000000000258bad0: mov        w1, #0x4e
0x000000000258bad4: mov        w2, #0xf
0x000000000258bad8: bl         #0x4b066bc
0x000000000258badc: ldrb       w8, [sp, #0xcf]
0x000000000258bae0: sxtb       w9, w8
0x000000000258bae4: ldp        x10, x11, [sp, #0xb8]
0x000000000258bae8: cmp        w9, #0
0x000000000258baec: csel       x1, x10, x20, lt
0x000000000258baf0: csel       x2, x11, x8, lt
0x000000000258baf4: add        x0, x19, #0x130
0x000000000258baf8: bl         #0x1596dcc
0x000000000258bafc: ldrsb      w8, [sp, #0xcf]
0x000000000258bb00: tbz        w8, #0x1f, #0x258bbd0
0x000000000258bb04: ldr        x0, [sp, #0xb8]
0x000000000258bb08: b          #0x258bbcc
0x000000000258bb0c: ldp        x1, x2, [sp, #0x38]
0x000000000258bb10: add        x0, sp, #0x20
0x000000000258bb14: bl         #0x23268
0x000000000258bb18: ldrsb      w8, [x19, #0x7f]
0x000000000258bb1c: tbnz       w8, #0x1f, #0x258bb34
0x000000000258bb20: ldur       q0, [x19, #0x68]
0x000000000258bb24: str        q0, [sp]
0x000000000258bb28: ldur       x8, [x19, #0x78]
0x000000000258bb2c: str        x8, [sp, #0x10]
0x000000000258bb30: b          #0x258bb40
0x000000000258bb34: ldp        x1, x2, [x19, #0x68]
0x000000000258bb38: mov        x0, sp
0x000000000258bb3c: bl         #0x23268
0x000000000258bb40: ldr        w20, [x19, #0x108]
0x000000000258bb44: str        xzr, [sp, #0xd0]
0x000000000258bb48: add        x0, sp, #0xb8
0x000000000258bb4c: add        x1, x19, #0x110
0x000000000258bb50: bl         #0x19204
0x000000000258bb54: str        xzr, [sp, #0x88]
0x000000000258bb58: add        x0, sp, #0x70
0x000000000258bb5c: add        x1, x19, #0x130
0x000000000258bb60: bl         #0x19204
0x000000000258bb64: add        x0, sp, #0x20
0x000000000258bb68: mov        x1, sp
0x000000000258bb6c: add        x4, sp, #0xb8
0x000000000258bb70: add        x5, sp, #0x70
0x000000000258bb74: mov        w2, #0
0x000000000258bb78: mov        x3, x20
0x000000000258bb7c: bl         #0x25768b8
0x000000000258bb80: add        x0, sp, #0x70
0x000000000258bb84: bl         #0x18c70
0x000000000258bb88: add        x0, sp, #0xb8
0x000000000258bb8c: bl         #0x18c70
0x000000000258bb90: ldrsb      w8, [sp, #0x17]
0x000000000258bb94: tbz        w8, #0x1f, #0x258bba0
0x000000000258bb98: ldr        x0, [sp]
0x000000000258bb9c: bl         #0x47e93a8
0x000000000258bba0: ldrsb      w8, [sp, #0x37]
0x000000000258bba4: tbz        w8, #0x1f, #0x258bbb0
0x000000000258bba8: ldr        x0, [sp, #0x20]
0x000000000258bbac: bl         #0x47e93a8
0x000000000258bbb0: ldrsb      w8, [sp, #0x4f]
0x000000000258bbb4: tbz        w8, #0x1f, #0x258bbc0
0x000000000258bbb8: ldr        x0, [sp, #0x38]
0x000000000258bbbc: bl         #0x47e93a8
0x000000000258bbc0: ldrsb      w8, [sp, #0x67]
0x000000000258bbc4: tbz        w8, #0x1f, #0x258bbd0
0x000000000258bbc8: ldr        x0, [sp, #0x50]
0x000000000258bbcc: bl         #0x47e93a8
0x000000000258bbd0: add        x0, sp, #0x90
0x000000000258bbd4: bl         #0x47fdfac
0x000000000258bbd8: ldp        x29, x30, [sp, #0x1d0]
0x000000000258bbdc: ldp        x20, x19, [sp, #0x1c0]
0x000000000258bbe0: ldp        x22, x21, [sp, #0x1b0]
0x000000000258bbe4: add        sp, sp, #0x1e0
0x000000000258bbe8: ret        
0x000000000258bbec: mov        x19, x0
0x000000000258bbf0: b          #0x258bcac
0x000000000258bbf4: mov        x19, x0
0x000000000258bbf8: b          #0x258bcbc
0x000000000258bbfc: mov        x19, x0
0x000000000258bc00: add        x0, sp, #0x50
0x000000000258bc04: bl         #0x18c70
0x000000000258bc08: b          #0x258bc10
0x000000000258bc0c: mov        x19, x0
0x000000000258bc10: add        x0, sp, #0x70
0x000000000258bc14: bl         #0x18c70
0x000000000258bc18: b          #0x258bc34
0x000000000258bc1c: mov        x19, x0
0x000000000258bc20: ldrsb      w8, [sp, #0xcf]
0x000000000258bc24: tbz        w8, #0x1f, #0x258bd08
0x000000000258bc28: ldr        x0, [sp, #0xb8]
0x000000000258bc2c: b          #0x258bce0
0x000000000258bc30: mov        x19, x0
0x000000000258bc34: add        x0, sp, #0xb8
0x000000000258bc38: bl         #0x3dbc64
0x000000000258bc3c: b          #0x258bd08
0x000000000258bc40: b          #0x258bd04
0x000000000258bc44: b          #0x258bd04
0x000000000258bc48: mov        x19, x0
0x000000000258bc4c: add        x0, sp, #0x70
0x000000000258bc50: bl         #0x18c70
0x000000000258bc54: b          #0x258bc5c
0x000000000258bc58: mov        x19, x0
0x000000000258bc5c: add        x0, sp, #0x90
0x000000000258bc60: bl         #0x18c70
0x000000000258bc64: b          #0x258bc6c
0x000000000258bc68: mov        x19, x0
0x000000000258bc6c: add        x0, sp, #0xb8
0x000000000258bc70: bl         #0x3dbc64
0x000000000258bc74: b          #0x258bd10
0x000000000258bc78: mov        x19, x0
0x000000000258bc7c: add        x0, sp, #0x70
0x000000000258bc80: bl         #0x18c70
0x000000000258bc84: b          #0x258bc8c
0x000000000258bc88: mov        x19, x0
0x000000000258bc8c: add        x0, sp, #0xb8
0x000000000258bc90: bl         #0x18c70
0x000000000258bc94: b          #0x258bc9c
0x000000000258bc98: mov        x19, x0
0x000000000258bc9c: ldrsb      w8, [sp, #0x17]
0x000000000258bca0: tbz        w8, #0x1f, #0x258bcac
0x000000000258bca4: ldr        x0, [sp]
0x000000000258bca8: bl         #0x47e93a8
0x000000000258bcac: ldrsb      w8, [sp, #0x37]
0x000000000258bcb0: tbz        w8, #0x1f, #0x258bcbc
0x000000000258bcb4: ldr        x0, [sp, #0x20]
0x000000000258bcb8: bl         #0x47e93a8
0x000000000258bcbc: ldrsb      w8, [sp, #0x4f]
0x000000000258bcc0: tbz        w8, #0x1f, #0x258bcd4
0x000000000258bcc4: ldr        x0, [sp, #0x38]
0x000000000258bcc8: bl         #0x47e93a8
0x000000000258bccc: b          #0x258bcd4
0x000000000258bcd0: mov        x19, x0
0x000000000258bcd4: ldrsb      w8, [sp, #0x67]
0x000000000258bcd8: tbz        w8, #0x1f, #0x258bd08
0x000000000258bcdc: ldr        x0, [sp, #0x50]
0x000000000258bce0: bl         #0x47e93a8
0x000000000258bce4: b          #0x258bd08
0x000000000258bce8: mov        x19, x0
0x000000000258bcec: ldrsb      w8, [sp, #0xcf]
0x000000000258bcf0: tbz        w8, #0x1f, #0x258bd10
0x000000000258bcf4: ldr        x0, [sp, #0xb8]
0x000000000258bcf8: bl         #0x47e93a8
0x000000000258bcfc: b          #0x258bd10
0x000000000258bd00: b          #0x258bd04
0x000000000258bd04: mov        x19, x0
0x000000000258bd08: add        x0, sp, #0x90
0x000000000258bd0c: bl         #0x47fdfac
0x000000000258bd10: mov        x0, x19
0x000000000258bd14: bl         #0x4b97984
