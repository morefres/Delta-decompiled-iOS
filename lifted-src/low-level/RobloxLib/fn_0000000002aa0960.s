; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0960
0x0000000002aa0960: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa0964: stp        x20, x19, [sp, #0x10]
0x0000000002aa0968: stp        x29, x30, [sp, #0x20]
0x0000000002aa096c: add        x29, sp, #0x20
0x0000000002aa0970: mov        x19, x2
0x0000000002aa0974: ldr        x0, [x0, #0xc0]
0x0000000002aa0978: ldr        x8, [x0]
0x0000000002aa097c: ldr        x8, [x8, #0x10]
0x0000000002aa0980: blr        x8
0x0000000002aa0984: mov        x20, x0
0x0000000002aa0988: bl         #0x2970c24
0x0000000002aa098c: str        x0, [x19]
0x0000000002aa0990: bl         #0x297be10
0x0000000002aa0994: ldr        x8, [x19, #8]
0x0000000002aa0998: cmp        x8, x0
0x0000000002aa099c: b.eq       #0x2aa09c0
0x0000000002aa09a0: mov        x21, x0
0x0000000002aa09a4: cbz        x8, #0x2aa09b4
0x0000000002aa09a8: ldr        x8, [x8, #0x10]
0x0000000002aa09ac: add        x0, x19, #0x10
0x0000000002aa09b0: blr        x8
0x0000000002aa09b4: str        w20, [x19, #0x10]
0x0000000002aa09b8: str        x21, [x19, #8]
0x0000000002aa09bc: b          #0x2aa09c4
0x0000000002aa09c0: str        w20, [x19, #0x10]
0x0000000002aa09c4: ldp        x29, x30, [sp, #0x20]
0x0000000002aa09c8: ldp        x20, x19, [sp, #0x10]
0x0000000002aa09cc: ldp        x22, x21, [sp], #0x30
0x0000000002aa09d0: ret        
0x0000000002aa09d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa09d8: stp        x20, x19, [sp, #0x10]
0x0000000002aa09dc: stp        x29, x30, [sp, #0x20]
0x0000000002aa09e0: add        x29, sp, #0x20
0x0000000002aa09e4: mov        x19, x2
0x0000000002aa09e8: ldr        x0, [x0, #0xc0]
0x0000000002aa09ec: ldr        x8, [x0]
0x0000000002aa09f0: ldr        x8, [x8, #0x18]
0x0000000002aa09f4: blr        x8
0x0000000002aa09f8: mov        x20, x0
0x0000000002aa09fc: bl         #0x2970c24
0x0000000002aa0a00: str        x0, [x19]
0x0000000002aa0a04: bl         #0x297be10
0x0000000002aa0a08: ldr        x8, [x19, #8]
0x0000000002aa0a0c: cmp        x8, x0
0x0000000002aa0a10: b.eq       #0x2aa0a34
0x0000000002aa0a14: mov        x21, x0
0x0000000002aa0a18: cbz        x8, #0x2aa0a28
0x0000000002aa0a1c: ldr        x8, [x8, #0x10]
0x0000000002aa0a20: add        x0, x19, #0x10
0x0000000002aa0a24: blr        x8
0x0000000002aa0a28: str        w20, [x19, #0x10]
0x0000000002aa0a2c: str        x21, [x19, #8]
0x0000000002aa0a30: b          #0x2aa0a38
0x0000000002aa0a34: str        w20, [x19, #0x10]
0x0000000002aa0a38: ldp        x29, x30, [sp, #0x20]
0x0000000002aa0a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa0a40: ldp        x22, x21, [sp], #0x30
0x0000000002aa0a44: ret        
0x0000000002aa0a48: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa0a4c: stp        x20, x19, [sp, #0x10]
0x0000000002aa0a50: stp        x29, x30, [sp, #0x20]
0x0000000002aa0a54: add        x29, sp, #0x20
0x0000000002aa0a58: mov        x21, x2
0x0000000002aa0a5c: mov        x19, x1
0x0000000002aa0a60: ldr        x20, [x0, #0xc0]
0x0000000002aa0a64: ldr        x22, [x2]
0x0000000002aa0a68: bl         #0x2970c24
0x0000000002aa0a6c: cmp        x0, x22
0x0000000002aa0a70: b.ne       #0x2aa0aa4
0x0000000002aa0a74: ldr        x8, [x21, #8]
0x0000000002aa0a78: add        x9, x21, #0x10
0x0000000002aa0a7c: cmp        x8, #0
0x0000000002aa0a80: csel       x2, xzr, x9, eq
0x0000000002aa0a84: ldr        x8, [x20]
0x0000000002aa0a88: ldr        x3, [x8, #0x20]
0x0000000002aa0a8c: mov        x0, x20
0x0000000002aa0a90: mov        x1, x19
0x0000000002aa0a94: ldp        x29, x30, [sp, #0x20]
0x0000000002aa0a98: ldp        x20, x19, [sp, #0x10]
0x0000000002aa0a9c: ldp        x22, x21, [sp], #0x30
0x0000000002aa0aa0: br         x3
0x0000000002aa0aa4: adrp       x0, #0x5228000
0x0000000002aa0aa8: add        x0, x0, #0x5b2
0x0000000002aa0aac: bl         #0x47ee168
