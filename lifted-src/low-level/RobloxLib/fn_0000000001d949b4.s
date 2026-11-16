; instruction-faithful ARM64 fallback for RobloxLib::function_1d949b4
0x0000000001d949b4: sub        sp, sp, #0x40
0x0000000001d949b8: stp        x22, x21, [sp, #0x10]
0x0000000001d949bc: stp        x20, x19, [sp, #0x20]
0x0000000001d949c0: stp        x29, x30, [sp, #0x30]
0x0000000001d949c4: add        x29, sp, #0x30
0x0000000001d949c8: mov        x21, x1
0x0000000001d949cc: mov        x19, x0
0x0000000001d949d0: str        w1, [sp, #0xc]
0x0000000001d949d4: adrp       x8, #0x6199000
0x0000000001d949d8: add        x8, x8, #0xb00
0x0000000001d949dc: ldr        x8, [x8]
0x0000000001d949e0: sub        x20, x0, #0x98
0x0000000001d949e4: mov        x0, x20
0x0000000001d949e8: blr        x8
0x0000000001d949ec: ldr        w8, [x19, #0x58]!
0x0000000001d949f0: cmp        w8, w21
0x0000000001d949f4: b.eq       #0x1d94a84
0x0000000001d949f8: adrp       x8, #0x6199000
0x0000000001d949fc: add        x8, x8, #0x510
0x0000000001d94a00: ldrb       w8, [x8]
0x0000000001d94a04: cmp        w8, #1
0x0000000001d94a08: b.ne       #0x1d94a70
0x0000000001d94a0c: adrp       x8, #0x65ee000
0x0000000001d94a10: add        x8, x8, #0xb00
0x0000000001d94a14: ldrb       w8, [x8]
0x0000000001d94a18: tbnz       w8, #0, #0x1d94a2c
0x0000000001d94a1c: bl         #0x646b70
0x0000000001d94a20: tbnz       w0, #0, #0x1d94a2c
0x0000000001d94a24: bl         #0x646df0
0x0000000001d94a28: cbz        w0, #0x1d94a70
0x0000000001d94a2c: ldr        x8, [x20]
0x0000000001d94a30: ldr        x8, [x8, #0x98]
0x0000000001d94a34: adrp       x1, #0x6385000
0x0000000001d94a38: add        x1, x1, #0xcc8
0x0000000001d94a3c: mov        x0, x20
0x0000000001d94a40: mov        w2, #1
0x0000000001d94a44: blr        x8
0x0000000001d94a48: mov        x0, x20
0x0000000001d94a4c: bl         #0x418c6d4
0x0000000001d94a50: cbz        x0, #0x1d94a70
0x0000000001d94a54: adrp       x2, #0x6385000
0x0000000001d94a58: add        x2, x2, #0xcc8
0x0000000001d94a5c: add        x4, sp, #0xc
0x0000000001d94a60: mov        x1, x20
0x0000000001d94a64: mov        x3, x19
0x0000000001d94a68: bl         #0x24d6bb4
0x0000000001d94a6c: ldr        w21, [sp, #0xc]
0x0000000001d94a70: str        w21, [x19]
0x0000000001d94a74: adrp       x1, #0x6385000
0x0000000001d94a78: add        x1, x1, #0xcc8
0x0000000001d94a7c: mov        x0, x20
0x0000000001d94a80: bl         #0x4197e7c
0x0000000001d94a84: ldp        x29, x30, [sp, #0x30]
0x0000000001d94a88: ldp        x20, x19, [sp, #0x20]
0x0000000001d94a8c: ldp        x22, x21, [sp, #0x10]
0x0000000001d94a90: add        sp, sp, #0x40
0x0000000001d94a94: ret        
