; instruction-faithful ARM64 fallback for RobloxLib::function_2a289c8
0x0000000002a289c8: sub        sp, sp, #0x40
0x0000000002a289cc: stp        x22, x21, [sp, #0x10]
0x0000000002a289d0: stp        x20, x19, [sp, #0x20]
0x0000000002a289d4: stp        x29, x30, [sp, #0x30]
0x0000000002a289d8: add        x29, sp, #0x30
0x0000000002a289dc: mov        x21, x1
0x0000000002a289e0: mov        x20, x0
0x0000000002a289e4: adrp       x8, #0x6199000
0x0000000002a289e8: add        x8, x8, #0xb00
0x0000000002a289ec: ldr        x8, [x8]
0x0000000002a289f0: sub        x19, x0, #0x9a0
0x0000000002a289f4: mov        x0, x19
0x0000000002a289f8: blr        x8
0x0000000002a289fc: mov        x0, x21
0x0000000002a28a00: bl         #0x2c3ab44
0x0000000002a28a04: str        w0, [sp, #0xc]
0x0000000002a28a08: mov        x21, x20
0x0000000002a28a0c: ldr        w8, [x21, #0xf0]!
0x0000000002a28a10: cmp        w8, w0
0x0000000002a28a14: b.eq       #0x2a28ab8
0x0000000002a28a18: mov        x22, x0
0x0000000002a28a1c: adrp       x8, #0x6199000
0x0000000002a28a20: add        x8, x8, #0x510
0x0000000002a28a24: ldrb       w8, [x8]
0x0000000002a28a28: cmp        w8, #1
0x0000000002a28a2c: b.ne       #0x2a28a94
0x0000000002a28a30: adrp       x8, #0x65ee000
0x0000000002a28a34: add        x8, x8, #0xb00
0x0000000002a28a38: ldrb       w8, [x8]
0x0000000002a28a3c: tbnz       w8, #0, #0x2a28a50
0x0000000002a28a40: bl         #0x646b70
0x0000000002a28a44: tbnz       w0, #0, #0x2a28a50
0x0000000002a28a48: bl         #0x646df0
0x0000000002a28a4c: cbz        w0, #0x2a28a94
0x0000000002a28a50: ldr        x8, [x19]
0x0000000002a28a54: ldr        x8, [x8, #0x98]
0x0000000002a28a58: adrp       x1, #0x640a000
0x0000000002a28a5c: add        x1, x1, #0x3b0
0x0000000002a28a60: mov        x0, x19
0x0000000002a28a64: mov        w2, #1
0x0000000002a28a68: blr        x8
0x0000000002a28a6c: mov        x0, x19
0x0000000002a28a70: bl         #0x418c6d4
0x0000000002a28a74: cbz        x0, #0x2a28a94
0x0000000002a28a78: adrp       x2, #0x640a000
0x0000000002a28a7c: add        x2, x2, #0x3b0
0x0000000002a28a80: add        x4, sp, #0xc
0x0000000002a28a84: mov        x1, x19
0x0000000002a28a88: mov        x3, x21
0x0000000002a28a8c: bl         #0x24d6bb4
0x0000000002a28a90: ldr        w22, [sp, #0xc]
0x0000000002a28a94: str        w22, [x20, #0xf0]
0x0000000002a28a98: ldr        x8, [x20]
0x0000000002a28a9c: ldr        x8, [x8, #0x40]
0x0000000002a28aa0: mov        x0, x20
0x0000000002a28aa4: blr        x8
0x0000000002a28aa8: adrp       x1, #0x640a000
0x0000000002a28aac: add        x1, x1, #0x3b0
0x0000000002a28ab0: mov        x0, x19
0x0000000002a28ab4: bl         #0x4197e7c
0x0000000002a28ab8: ldp        x29, x30, [sp, #0x30]
0x0000000002a28abc: ldp        x20, x19, [sp, #0x20]
0x0000000002a28ac0: ldp        x22, x21, [sp, #0x10]
0x0000000002a28ac4: add        sp, sp, #0x40
0x0000000002a28ac8: ret        
