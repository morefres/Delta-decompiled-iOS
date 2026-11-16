; instruction-faithful ARM64 fallback for RobloxLib::function_3d8b92c
0x0000000003d8b92c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8b930: stp        x29, x30, [sp, #0x10]
0x0000000003d8b934: add        x29, sp, #0x10
0x0000000003d8b938: mov        x19, x0
0x0000000003d8b93c: ldrb       w8, [x0, #0x3a0]
0x0000000003d8b940: cmp        w8, #1
0x0000000003d8b944: b.ne       #0x3d8b958
0x0000000003d8b948: ldrsb      w8, [x19, #0x39f]
0x0000000003d8b94c: tbz        w8, #0x1f, #0x3d8b958
0x0000000003d8b950: ldr        x0, [x19, #0x388]
0x0000000003d8b954: bl         #0x47e93a8
0x0000000003d8b958: mov        x8, #0
0x0000000003d8b95c: add        x9, x19, x8
0x0000000003d8b960: str        wzr, [x9]
0x0000000003d8b964: str        xzr, [x9, #8]
0x0000000003d8b968: add        x8, x8, #0x10
0x0000000003d8b96c: cmp        x8, #0x200
0x0000000003d8b970: b.ne       #0x3d8b95c
0x0000000003d8b974: movi       v0.16b, #0
0x0000000003d8b978: stp        q0, q0, [x19, #0x260]
0x0000000003d8b97c: stp        q0, q0, [x19, #0x240]
0x0000000003d8b980: stp        q0, q0, [x19, #0x220]
0x0000000003d8b984: stp        q0, q0, [x19, #0x200]
0x0000000003d8b988: stp        q0, q0, [x19, #0x380]
0x0000000003d8b98c: mov        w8, #1
0x0000000003d8b990: strb       w8, [x19, #0x3a0]
0x0000000003d8b994: mov        x0, x19
0x0000000003d8b998: ldp        x29, x30, [sp, #0x10]
0x0000000003d8b99c: ldp        x20, x19, [sp], #0x20
0x0000000003d8b9a0: ret        
0x0000000003d8b9a4: sub        sp, sp, #0x30
0x0000000003d8b9a8: stp        x20, x19, [sp, #0x10]
0x0000000003d8b9ac: stp        x29, x30, [sp, #0x20]
0x0000000003d8b9b0: add        x29, sp, #0x20
0x0000000003d8b9b4: mov        x19, x0
0x0000000003d8b9b8: add        x8, x0, #0x550
0x0000000003d8b9bc: str        x8, [sp, #8]
0x0000000003d8b9c0: add        x0, sp, #8
0x0000000003d8b9c4: bl         #0x3d9a294
0x0000000003d8b9c8: mov        x0, x19
0x0000000003d8b9cc: ldp        x29, x30, [sp, #0x20]
0x0000000003d8b9d0: ldp        x20, x19, [sp, #0x10]
0x0000000003d8b9d4: add        sp, sp, #0x30
0x0000000003d8b9d8: ret        
0x0000000003d8b9dc: sub        sp, sp, #0x30
0x0000000003d8b9e0: stp        x20, x19, [sp, #0x10]
0x0000000003d8b9e4: stp        x29, x30, [sp, #0x20]
0x0000000003d8b9e8: add        x29, sp, #0x20
0x0000000003d8b9ec: mov        x19, x0
0x0000000003d8b9f0: add        x8, x0, #0x88
0x0000000003d8b9f4: str        x8, [sp, #8]
0x0000000003d8b9f8: add        x0, sp, #8
0x0000000003d8b9fc: bl         #0x2626b4
0x0000000003d8ba00: mov        w20, #0x40
0x0000000003d8ba04: add        x0, x19, x20
0x0000000003d8ba08: mov        x1, #0
0x0000000003d8ba0c: bl         #0x3d9a358
0x0000000003d8ba10: sub        x20, x20, #8
0x0000000003d8ba14: cmn        x20, #8
0x0000000003d8ba18: b.ne       #0x3d8ba04
0x0000000003d8ba1c: mov        x0, x19
0x0000000003d8ba20: ldp        x29, x30, [sp, #0x20]
0x0000000003d8ba24: ldp        x20, x19, [sp, #0x10]
0x0000000003d8ba28: add        sp, sp, #0x30
0x0000000003d8ba2c: ret        
0x0000000003d8ba30: sub        sp, sp, #0x30
0x0000000003d8ba34: stp        x20, x19, [sp, #0x10]
0x0000000003d8ba38: stp        x29, x30, [sp, #0x20]
0x0000000003d8ba3c: add        x29, sp, #0x20
0x0000000003d8ba40: mov        x19, x0
0x0000000003d8ba44: add        x8, x0, #0x88
0x0000000003d8ba48: str        x8, [sp, #8]
0x0000000003d8ba4c: add        x0, sp, #8
0x0000000003d8ba50: bl         #0x2626b4
0x0000000003d8ba54: mov        w20, #0x40
0x0000000003d8ba58: add        x0, x19, x20
0x0000000003d8ba5c: mov        x1, #0
0x0000000003d8ba60: bl         #0x3d9a380
0x0000000003d8ba64: sub        x20, x20, #8
0x0000000003d8ba68: cmn        x20, #8
0x0000000003d8ba6c: b.ne       #0x3d8ba58
0x0000000003d8ba70: mov        x0, x19
0x0000000003d8ba74: ldp        x29, x30, [sp, #0x20]
0x0000000003d8ba78: ldp        x20, x19, [sp, #0x10]
0x0000000003d8ba7c: add        sp, sp, #0x30
0x0000000003d8ba80: ret        
0x0000000003d8ba84: sub        sp, sp, #0x30
0x0000000003d8ba88: stp        x20, x19, [sp, #0x10]
0x0000000003d8ba8c: stp        x29, x30, [sp, #0x20]
0x0000000003d8ba90: add        x29, sp, #0x20
0x0000000003d8ba94: mov        x19, x0
0x0000000003d8ba98: add        x8, x0, #0x88
0x0000000003d8ba9c: str        x8, [sp, #8]
0x0000000003d8baa0: add        x0, sp, #8
0x0000000003d8baa4: bl         #0x2626b4
0x0000000003d8baa8: mov        w20, #0x40
0x0000000003d8baac: add        x0, x19, x20
0x0000000003d8bab0: mov        x1, #0
0x0000000003d8bab4: bl         #0x3d9a3a8
0x0000000003d8bab8: sub        x20, x20, #8
0x0000000003d8babc: cmn        x20, #8
0x0000000003d8bac0: b.ne       #0x3d8baac
0x0000000003d8bac4: mov        x0, x19
0x0000000003d8bac8: ldp        x29, x30, [sp, #0x20]
0x0000000003d8bacc: ldp        x20, x19, [sp, #0x10]
0x0000000003d8bad0: add        sp, sp, #0x30
0x0000000003d8bad4: ret        
0x0000000003d8bad8: sub        sp, sp, #0x30
0x0000000003d8badc: stp        x20, x19, [sp, #0x10]
0x0000000003d8bae0: stp        x29, x30, [sp, #0x20]
0x0000000003d8bae4: add        x29, sp, #0x20
0x0000000003d8bae8: mov        x19, x0
0x0000000003d8baec: add        x8, x0, #0x88
0x0000000003d8baf0: str        x8, [sp, #8]
0x0000000003d8baf4: add        x0, sp, #8
0x0000000003d8baf8: bl         #0x2626b4
0x0000000003d8bafc: mov        w20, #0x40
0x0000000003d8bb00: add        x0, x19, x20
0x0000000003d8bb04: mov        x1, #0
0x0000000003d8bb08: bl         #0x3d9a3d0
0x0000000003d8bb0c: sub        x20, x20, #8
0x0000000003d8bb10: cmn        x20, #8
0x0000000003d8bb14: b.ne       #0x3d8bb00
0x0000000003d8bb18: mov        x0, x19
0x0000000003d8bb1c: ldp        x29, x30, [sp, #0x20]
0x0000000003d8bb20: ldp        x20, x19, [sp, #0x10]
0x0000000003d8bb24: add        sp, sp, #0x30
0x0000000003d8bb28: ret        
0x0000000003d8bb2c: sub        sp, sp, #0x30
0x0000000003d8bb30: stp        x20, x19, [sp, #0x10]
0x0000000003d8bb34: stp        x29, x30, [sp, #0x20]
0x0000000003d8bb38: add        x29, sp, #0x20
0x0000000003d8bb3c: mov        x19, x0
0x0000000003d8bb40: add        x8, x0, #0x88
0x0000000003d8bb44: str        x8, [sp, #8]
0x0000000003d8bb48: add        x0, sp, #8
0x0000000003d8bb4c: bl         #0x2626b4
0x0000000003d8bb50: mov        w20, #0x40
0x0000000003d8bb54: add        x0, x19, x20
0x0000000003d8bb58: mov        x1, #0
0x0000000003d8bb5c: bl         #0x3d9a3f8
0x0000000003d8bb60: sub        x20, x20, #8
0x0000000003d8bb64: cmn        x20, #8
0x0000000003d8bb68: b.ne       #0x3d8bb54
0x0000000003d8bb6c: mov        x0, x19
0x0000000003d8bb70: ldp        x29, x30, [sp, #0x20]
0x0000000003d8bb74: ldp        x20, x19, [sp, #0x10]
0x0000000003d8bb78: add        sp, sp, #0x30
0x0000000003d8bb7c: ret        
0x0000000003d8bb80: sub        sp, sp, #0x30
0x0000000003d8bb84: stp        x20, x19, [sp, #0x10]
0x0000000003d8bb88: stp        x29, x30, [sp, #0x20]
0x0000000003d8bb8c: add        x29, sp, #0x20
0x0000000003d8bb90: mov        x19, x0
0x0000000003d8bb94: add        x8, x0, #0x88
0x0000000003d8bb98: str        x8, [sp, #8]
0x0000000003d8bb9c: add        x0, sp, #8
0x0000000003d8bba0: bl         #0x2626b4
0x0000000003d8bba4: mov        w20, #0x40
0x0000000003d8bba8: add        x0, x19, x20
0x0000000003d8bbac: mov        x1, #0
0x0000000003d8bbb0: bl         #0x3d9a420
0x0000000003d8bbb4: sub        x20, x20, #8
0x0000000003d8bbb8: cmn        x20, #8
0x0000000003d8bbbc: b.ne       #0x3d8bba8
0x0000000003d8bbc0: mov        x0, x19
0x0000000003d8bbc4: ldp        x29, x30, [sp, #0x20]
0x0000000003d8bbc8: ldp        x20, x19, [sp, #0x10]
0x0000000003d8bbcc: add        sp, sp, #0x30
0x0000000003d8bbd0: ret        
0x0000000003d8bbd4: sub        sp, sp, #0x30
0x0000000003d8bbd8: stp        x20, x19, [sp, #0x10]
0x0000000003d8bbdc: stp        x29, x30, [sp, #0x20]
0x0000000003d8bbe0: add        x29, sp, #0x20
0x0000000003d8bbe4: mov        x19, x0
0x0000000003d8bbe8: add        x8, x0, #0xa0
0x0000000003d8bbec: str        x8, [sp, #8]
0x0000000003d8bbf0: add        x0, sp, #8
0x0000000003d8bbf4: bl         #0x2626b4
0x0000000003d8bbf8: add        x8, x19, #0x40
0x0000000003d8bbfc: str        x8, [sp, #8]
0x0000000003d8bc00: add        x0, sp, #8
0x0000000003d8bc04: bl         #0x2626b4
0x0000000003d8bc08: add        x8, x19, #0x20
0x0000000003d8bc0c: str        x8, [sp, #8]
0x0000000003d8bc10: add        x0, sp, #8
0x0000000003d8bc14: bl         #0x2626b4
0x0000000003d8bc18: str        x19, [sp, #8]
0x0000000003d8bc1c: add        x0, sp, #8
0x0000000003d8bc20: bl         #0x3d9a448
0x0000000003d8bc24: mov        x0, x19
0x0000000003d8bc28: ldp        x29, x30, [sp, #0x20]
0x0000000003d8bc2c: ldp        x20, x19, [sp, #0x10]
0x0000000003d8bc30: add        sp, sp, #0x30
0x0000000003d8bc34: ret        
