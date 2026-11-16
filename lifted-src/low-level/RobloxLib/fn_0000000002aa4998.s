; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4998
0x0000000002aa4998: sub        sp, sp, #0x40
0x0000000002aa499c: stp        x22, x21, [sp, #0x10]
0x0000000002aa49a0: stp        x20, x19, [sp, #0x20]
0x0000000002aa49a4: stp        x29, x30, [sp, #0x30]
0x0000000002aa49a8: add        x29, sp, #0x30
0x0000000002aa49ac: mov        x19, x1
0x0000000002aa49b0: mov        x21, x0
0x0000000002aa49b4: adrp       x8, #0x6199000
0x0000000002aa49b8: add        x8, x8, #0xb00
0x0000000002aa49bc: ldr        x8, [x8]
0x0000000002aa49c0: sub        x20, x0, #0x130
0x0000000002aa49c4: mov        x0, x20
0x0000000002aa49c8: blr        x8
0x0000000002aa49cc: ldr        w8, [x21, #0x3c]
0x0000000002aa49d0: cmp        w8, w19
0x0000000002aa49d4: b.eq       #0x2aa4a68
0x0000000002aa49d8: adrp       x8, #0x6199000
0x0000000002aa49dc: add        x8, x8, #0x510
0x0000000002aa49e0: ldrb       w8, [x8]
0x0000000002aa49e4: cmp        w8, #1
0x0000000002aa49e8: b.ne       #0x2aa4a54
0x0000000002aa49ec: adrp       x8, #0x65ee000
0x0000000002aa49f0: add        x8, x8, #0xb00
0x0000000002aa49f4: ldrb       w8, [x8]
0x0000000002aa49f8: tbnz       w8, #0, #0x2aa4a0c
0x0000000002aa49fc: bl         #0x646b70
0x0000000002aa4a00: tbnz       w0, #0, #0x2aa4a0c
0x0000000002aa4a04: bl         #0x646df0
0x0000000002aa4a08: cbz        w0, #0x2aa4a54
0x0000000002aa4a0c: ldr        x8, [x20]
0x0000000002aa4a10: ldr        x8, [x8, #0x98]
0x0000000002aa4a14: adrp       x1, #0x6419000
0x0000000002aa4a18: add        x1, x1, #0x80
0x0000000002aa4a1c: mov        x0, x20
0x0000000002aa4a20: mov        w2, #1
0x0000000002aa4a24: blr        x8
0x0000000002aa4a28: mov        x0, x20
0x0000000002aa4a2c: bl         #0x418c6d4
0x0000000002aa4a30: cbz        x0, #0x2aa4a54
0x0000000002aa4a34: ldr        w8, [x21, #0x3c]
0x0000000002aa4a38: stp        w19, w8, [sp, #8]
0x0000000002aa4a3c: adrp       x2, #0x6419000
0x0000000002aa4a40: add        x2, x2, #0x80
0x0000000002aa4a44: add        x3, sp, #0xc
0x0000000002aa4a48: add        x4, sp, #8
0x0000000002aa4a4c: mov        x1, x20
0x0000000002aa4a50: bl         #0x24d6bb4
0x0000000002aa4a54: str        w19, [x21, #0x3c]
0x0000000002aa4a58: adrp       x1, #0x6419000
0x0000000002aa4a5c: add        x1, x1, #0x80
0x0000000002aa4a60: mov        x0, x20
0x0000000002aa4a64: bl         #0x4197e7c
0x0000000002aa4a68: ldp        x29, x30, [sp, #0x30]
0x0000000002aa4a6c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa4a70: ldp        x22, x21, [sp, #0x10]
0x0000000002aa4a74: add        sp, sp, #0x40
0x0000000002aa4a78: ret        
