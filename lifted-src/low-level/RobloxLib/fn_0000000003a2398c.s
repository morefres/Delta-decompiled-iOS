; instruction-faithful ARM64 fallback for RobloxLib::function_3a2398c
0x0000000003a2398c: sub        sp, sp, #0x50
0x0000000003a23990: stp        d9, d8, [sp, #0x20]
0x0000000003a23994: stp        x20, x19, [sp, #0x30]
0x0000000003a23998: stp        x29, x30, [sp, #0x40]
0x0000000003a2399c: add        x29, sp, #0x40
0x0000000003a239a0: fmov       s8, s0
0x0000000003a239a4: mov        x19, x1
0x0000000003a239a8: mov        x20, x0
0x0000000003a239ac: adrp       x8, #0x5ba4000
0x0000000003a239b0: ldr        x8, [x8, #0x338]
0x0000000003a239b4: ldr        x8, [x8]
0x0000000003a239b8: str        x8, [sp, #0x18]
0x0000000003a239bc: add        x0, sp, #0x10
0x0000000003a239c0: add        x1, x20, #0xe0
0x0000000003a239c4: mov        w2, #0
0x0000000003a239c8: bl         #0x697fe8
0x0000000003a239cc: str        x19, [sp, #8]
0x0000000003a239d0: adrp       x2, #0x4bdd000
0x0000000003a239d4: add        x2, x2, #0x500
0x0000000003a239d8: add        x0, x20, #0x110
0x0000000003a239dc: add        x3, sp, #8
0x0000000003a239e0: add        x4, sp, #7
0x0000000003a239e4: mov        x1, x19
0x0000000003a239e8: bl         #0x3a25260
0x0000000003a239ec: str        s8, [x0, #0x18]
0x0000000003a239f0: add        x0, sp, #0x10
0x0000000003a239f4: bl         #0x697f70
0x0000000003a239f8: ldr        x8, [sp, #0x18]
0x0000000003a239fc: adrp       x9, #0x5ba4000
0x0000000003a23a00: ldr        x9, [x9, #0x338]
0x0000000003a23a04: ldr        x9, [x9]
0x0000000003a23a08: cmp        x9, x8
0x0000000003a23a0c: b.ne       #0x3a23a24
0x0000000003a23a10: ldp        x29, x30, [sp, #0x40]
0x0000000003a23a14: ldp        x20, x19, [sp, #0x30]
0x0000000003a23a18: ldp        d9, d8, [sp, #0x20]
0x0000000003a23a1c: add        sp, sp, #0x50
0x0000000003a23a20: ret        
0x0000000003a23a24: bl         #0x4b98620
0x0000000003a23a28: mov        x19, x0
0x0000000003a23a2c: add        x0, sp, #0x10
0x0000000003a23a30: bl         #0x697f70
0x0000000003a23a34: mov        x0, x19
0x0000000003a23a38: bl         #0x4b97984
