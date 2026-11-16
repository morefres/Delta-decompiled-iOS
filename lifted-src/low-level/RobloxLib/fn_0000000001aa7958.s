; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7958
0x0000000001aa7958: sub        sp, sp, #0x30
0x0000000001aa795c: stp        x20, x19, [sp, #0x10]
0x0000000001aa7960: stp        x29, x30, [sp, #0x20]
0x0000000001aa7964: add        x29, sp, #0x20
0x0000000001aa7968: mov        x19, x0
0x0000000001aa796c: stp        xzr, xzr, [sp]
0x0000000001aa7970: adrp       x1, #0x5367000
0x0000000001aa7974: add        x1, x1, #0x39d
0x0000000001aa7978: mov        x2, sp
0x0000000001aa797c: bl         #0x4409980
0x0000000001aa7980: adrp       x8, #0x5cf8000
0x0000000001aa7984: add        x8, x8, #0x210
0x0000000001aa7988: str        x8, [x0]
0x0000000001aa798c: adrp       x20, #0x630a000
0x0000000001aa7990: add        x20, x20, #0x600
0x0000000001aa7994: adrp       x1, #0x520d000
0x0000000001aa7998: add        x1, x1, #0x343
0x0000000001aa799c: mov        x0, x20
0x0000000001aa79a0: mov        x2, #0
0x0000000001aa79a4: mov        x3, #0
0x0000000001aa79a8: mov        w4, #0
0x0000000001aa79ac: mov        x5, x19
0x0000000001aa79b0: bl         #0x44097f0
0x0000000001aa79b4: adrp       x0, #0x630a000
0x0000000001aa79b8: add        x0, x0, #0x638
0x0000000001aa79bc: adrp       x1, #0x534d000
0x0000000001aa79c0: add        x1, x1, #0x5cf
0x0000000001aa79c4: mov        x2, #0
0x0000000001aa79c8: mov        x3, #0
0x0000000001aa79cc: mov        w4, #1
0x0000000001aa79d0: mov        x5, x19
0x0000000001aa79d4: bl         #0x44097f0
0x0000000001aa79d8: adrp       x0, #0x630a000
0x0000000001aa79dc: add        x0, x0, #0x670
0x0000000001aa79e0: adrp       x1, #0x534d000
0x0000000001aa79e4: add        x1, x1, #0x5c8
0x0000000001aa79e8: mov        x2, #0
0x0000000001aa79ec: mov        x3, #0
0x0000000001aa79f0: mov        w4, #2
0x0000000001aa79f4: mov        x5, x19
0x0000000001aa79f8: bl         #0x44097f0
0x0000000001aa79fc: adrp       x0, #0x630a000
0x0000000001aa7a00: add        x0, x0, #0x6a8
0x0000000001aa7a04: adrp       x1, #0x534d000
0x0000000001aa7a08: add        x1, x1, #0x5c2
0x0000000001aa7a0c: mov        x2, #0
0x0000000001aa7a10: mov        x3, #0
0x0000000001aa7a14: mov        w4, #3
0x0000000001aa7a18: mov        x5, x19
0x0000000001aa7a1c: bl         #0x44097f0
0x0000000001aa7a20: adrp       x0, #0x630a000
0x0000000001aa7a24: add        x0, x0, #0x6e0
0x0000000001aa7a28: adrp       x1, #0x5367000
0x0000000001aa7a2c: add        x1, x1, #0x3a8
0x0000000001aa7a30: mov        x2, #0
0x0000000001aa7a34: mov        x3, #0
0x0000000001aa7a38: mov        w4, #4
0x0000000001aa7a3c: mov        x5, x19
0x0000000001aa7a40: bl         #0x44097f0
0x0000000001aa7a44: mov        w8, #5
0x0000000001aa7a48: stp        x20, x8, [x19, #0x40]
0x0000000001aa7a4c: adrp       x9, #0x4c74000
0x0000000001aa7a50: add        x9, x9, #0x6ac
0x0000000001aa7a54: stp        x9, x8, [x19, #0x50]
0x0000000001aa7a58: mov        x0, x19
0x0000000001aa7a5c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7a60: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7a64: add        sp, sp, #0x30
0x0000000001aa7a68: ret        
0x0000000001aa7a6c: mov        x20, x0
0x0000000001aa7a70: mov        x0, x19
0x0000000001aa7a74: bl         #0x4409cc4
0x0000000001aa7a78: mov        x0, x20
0x0000000001aa7a7c: bl         #0x4b97984
