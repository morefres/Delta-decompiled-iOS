; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b93c
0x0000000001b8b93c: sub        sp, sp, #0x60
0x0000000001b8b940: stp        x20, x19, [sp, #0x40]
0x0000000001b8b944: stp        x29, x30, [sp, #0x50]
0x0000000001b8b948: add        x29, sp, #0x50
0x0000000001b8b94c: adrp       x8, #0x6136000
0x0000000001b8b950: add        x8, x8, #0xcd8
0x0000000001b8b954: ldarb      w8, [x8]
0x0000000001b8b958: tbz        w8, #0, #0x1b8b974
0x0000000001b8b95c: adrp       x0, #0x6136000
0x0000000001b8b960: add        x0, x0, #0xc98
0x0000000001b8b964: ldp        x29, x30, [sp, #0x50]
0x0000000001b8b968: ldp        x20, x19, [sp, #0x40]
0x0000000001b8b96c: add        sp, sp, #0x60
0x0000000001b8b970: ret        
0x0000000001b8b974: adrp       x0, #0x6136000
0x0000000001b8b978: add        x0, x0, #0xcd8
0x0000000001b8b97c: bl         #0x428c
0x0000000001b8b980: cbz        w0, #0x1b8b95c
0x0000000001b8b984: bl         #0x2f7b2e4
0x0000000001b8b988: ldr        x19, [x0, #8]
0x0000000001b8b98c: adrp       x1, #0x520f000
0x0000000001b8b990: add        x1, x1, #0x77
0x0000000001b8b994: mov        x0, sp
0x0000000001b8b998: bl         #0x18aac
0x0000000001b8b99c: add        x8, sp, #0x18
0x0000000001b8b9a0: mov        x1, sp
0x0000000001b8b9a4: mov        x0, x19
0x0000000001b8b9a8: bl         #0x514b4
0x0000000001b8b9ac: ldrsb      w20, [sp, #0x2f]
0x0000000001b8b9b0: ldr        x19, [sp, #0x18]
0x0000000001b8b9b4: bl         #0x2f7b2e4
0x0000000001b8b9b8: cmp        w20, #0
0x0000000001b8b9bc: ldr        w2, [x0, #0x30]
0x0000000001b8b9c0: add        x8, sp, #0x18
0x0000000001b8b9c4: csel       x1, x19, x8, lt
0x0000000001b8b9c8: stp        xzr, xzr, [x29, #-0x20]
0x0000000001b8b9cc: adrp       x0, #0x6136000
0x0000000001b8b9d0: add        x0, x0, #0xc98
0x0000000001b8b9d4: sub        x7, x29, #0x20
0x0000000001b8b9d8: mov        w3, #0
0x0000000001b8b9dc: mov        w4, #0
0x0000000001b8b9e0: mov        w5, #0
0x0000000001b8b9e4: mov        w6, #1
0x0000000001b8b9e8: bl         #0x441079c
0x0000000001b8b9ec: adrp       x8, #0x6136000
0x0000000001b8b9f0: adrp       x9, #0x5d20000
0x0000000001b8b9f4: add        x9, x9, #0x6d0
0x0000000001b8b9f8: str        x9, [x8, #0xc98]
0x0000000001b8b9fc: ldrsb      w8, [sp, #0x2f]
0x0000000001b8ba00: tbz        w8, #0x1f, #0x1b8ba0c
0x0000000001b8ba04: ldr        x0, [sp, #0x18]
0x0000000001b8ba08: bl         #0x47e93a8
0x0000000001b8ba0c: ldrsb      w8, [sp, #0x17]
0x0000000001b8ba10: tbz        w8, #0x1f, #0x1b8ba1c
0x0000000001b8ba14: ldr        x0, [sp]
0x0000000001b8ba18: bl         #0x47e93a8
0x0000000001b8ba1c: adrp       x0, #0x1b8b000
0x0000000001b8ba20: add        x0, x0, #0xa94
0x0000000001b8ba24: adrp       x1, #0x6136000
0x0000000001b8ba28: add        x1, x1, #0xc98
0x0000000001b8ba2c: adrp       x2, #0
0x0000000001b8ba30: add        x2, x2, #0
0x0000000001b8ba34: bl         #0x4b984dc
0x0000000001b8ba38: adrp       x0, #0x6136000
0x0000000001b8ba3c: add        x0, x0, #0xcd8
0x0000000001b8ba40: bl         #0x43e8
0x0000000001b8ba44: b          #0x1b8b95c
0x0000000001b8ba48: mov        x19, x0
0x0000000001b8ba4c: b          #0x1b8ba70
0x0000000001b8ba50: b          #0x1b8ba54
0x0000000001b8ba54: mov        x19, x0
0x0000000001b8ba58: b          #0x1b8ba80
0x0000000001b8ba5c: mov        x19, x0
0x0000000001b8ba60: ldrsb      w8, [sp, #0x2f]
0x0000000001b8ba64: tbz        w8, #0x1f, #0x1b8ba70
0x0000000001b8ba68: ldr        x0, [sp, #0x18]
0x0000000001b8ba6c: bl         #0x47e93a8
0x0000000001b8ba70: ldrsb      w8, [sp, #0x17]
0x0000000001b8ba74: tbz        w8, #0x1f, #0x1b8ba80
0x0000000001b8ba78: ldr        x0, [sp]
0x0000000001b8ba7c: bl         #0x47e93a8
0x0000000001b8ba80: adrp       x0, #0x6136000
0x0000000001b8ba84: add        x0, x0, #0xcd8
0x0000000001b8ba88: bl         #0x4450
0x0000000001b8ba8c: mov        x0, x19
0x0000000001b8ba90: bl         #0x4b97984
