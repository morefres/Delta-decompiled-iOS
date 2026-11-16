; instruction-faithful ARM64 fallback for RobloxLib::function_1a8b930
0x0000000001a8b930: sub        sp, sp, #0x90
0x0000000001a8b934: stp        x24, x23, [sp, #0x50]
0x0000000001a8b938: stp        x22, x21, [sp, #0x60]
0x0000000001a8b93c: stp        x20, x19, [sp, #0x70]
0x0000000001a8b940: stp        x29, x30, [sp, #0x80]
0x0000000001a8b944: add        x29, sp, #0x80
0x0000000001a8b948: mov        x19, x1
0x0000000001a8b94c: ldr        q1, [x0]
0x0000000001a8b950: sturb      wzr, [x29, #-0x32]
0x0000000001a8b954: fmov       x20, d1
0x0000000001a8b958: ldrsb      w8, [x20, #0x17]
0x0000000001a8b95c: tbnz       w8, #0x1f, #0x1a8b974
0x0000000001a8b960: ldr        q0, [x20]
0x0000000001a8b964: ldr        x8, [x20, #0x10]
0x0000000001a8b968: str        x8, [sp, #0x40]
0x0000000001a8b96c: str        q0, [sp, #0x30]
0x0000000001a8b970: b          #0x1a8b988
0x0000000001a8b974: ldp        x1, x2, [x20]
0x0000000001a8b978: add        x0, sp, #0x30
0x0000000001a8b97c: str        q1, [sp]
0x0000000001a8b980: bl         #0x23268
0x0000000001a8b984: ldr        q1, [sp]
0x0000000001a8b988: ext        v0.16b, v1.16b, v1.16b, #8
0x0000000001a8b98c: str        q0, [sp, #0x10]
0x0000000001a8b990: sub        x8, x29, #0x32
0x0000000001a8b994: str        x8, [sp, #0x20]
0x0000000001a8b998: sub        x0, x29, #0x31
0x0000000001a8b99c: add        x1, sp, #0x30
0x0000000001a8b9a0: bl         #0xe893c
0x0000000001a8b9a4: mov        x3, x0
0x0000000001a8b9a8: ldur       x0, [x19, #0x10]
0x0000000001a8b9ac: add        x1, sp, #0x30
0x0000000001a8b9b0: add        x2, sp, #0x10
0x0000000001a8b9b4: mov        w4, #0
0x0000000001a8b9b8: bl         #0x1a8ba98
0x0000000001a8b9bc: mov        x21, x0
0x0000000001a8b9c0: mov        x22, x1
0x0000000001a8b9c4: ldr        x23, [x19, #0x18]
0x0000000001a8b9c8: bl         #0x1a7e254
0x0000000001a8b9cc: and        x8, x22, #1
0x0000000001a8b9d0: add        x22, x23, x8
0x0000000001a8b9d4: ldaxr      w8, [x0]
0x0000000001a8b9d8: subs       w8, w8, #1
0x0000000001a8b9dc: stlxr      w9, w8, [x0]
0x0000000001a8b9e0: cbnz       w9, #0x1a8b9d4
0x0000000001a8b9e4: b.ne       #0x1a8b9f0
0x0000000001a8b9e8: mov        w1, #0
0x0000000001a8b9ec: bl         #0x1a7e2e4
0x0000000001a8b9f0: ldr        x0, [x19, #0x10]
0x0000000001a8b9f4: stp        x21, x22, [x19, #0x10]
0x0000000001a8b9f8: ldaxr      w8, [x0]
0x0000000001a8b9fc: subs       w8, w8, #1
0x0000000001a8ba00: stlxr      w9, w8, [x0]
0x0000000001a8ba04: cbnz       w9, #0x1a8b9f8
0x0000000001a8ba08: b.ne       #0x1a8ba14
0x0000000001a8ba0c: mov        w1, #0
0x0000000001a8ba10: bl         #0x1a7e2e4
0x0000000001a8ba14: ldrsb      w8, [sp, #0x47]
0x0000000001a8ba18: tbz        w8, #0x1f, #0x1a8ba24
0x0000000001a8ba1c: ldr        x0, [sp, #0x30]
0x0000000001a8ba20: bl         #0x47e93a8
0x0000000001a8ba24: ldurb      w8, [x29, #-0x32]
0x0000000001a8ba28: cmp        w8, #1
0x0000000001a8ba2c: b.ne       #0x1a8ba3c
0x0000000001a8ba30: add        x0, x19, #0x10
0x0000000001a8ba34: mov        x1, x20
0x0000000001a8ba38: bl         #0x1a83c2c
0x0000000001a8ba3c: ldp        x29, x30, [sp, #0x80]
0x0000000001a8ba40: ldp        x20, x19, [sp, #0x70]
0x0000000001a8ba44: ldp        x22, x21, [sp, #0x60]
0x0000000001a8ba48: ldp        x24, x23, [sp, #0x50]
0x0000000001a8ba4c: add        sp, sp, #0x90
0x0000000001a8ba50: ret        
0x0000000001a8ba54: mov        x19, x0
0x0000000001a8ba58: ldaxr      w8, [x21]
0x0000000001a8ba5c: subs       w8, w8, #1
0x0000000001a8ba60: stlxr      w9, w8, [x21]
0x0000000001a8ba64: cbnz       w9, #0x1a8ba58
0x0000000001a8ba68: b.ne       #0x1a8ba80
0x0000000001a8ba6c: mov        x0, x21
0x0000000001a8ba70: mov        w1, #0
0x0000000001a8ba74: bl         #0x1a7e2e4
0x0000000001a8ba78: b          #0x1a8ba80
0x0000000001a8ba7c: mov        x19, x0
0x0000000001a8ba80: ldrsb      w8, [sp, #0x47]
0x0000000001a8ba84: tbz        w8, #0x1f, #0x1a8ba90
0x0000000001a8ba88: ldr        x0, [sp, #0x30]
0x0000000001a8ba8c: bl         #0x47e93a8
0x0000000001a8ba90: mov        x0, x19
0x0000000001a8ba94: bl         #0x4b97984
