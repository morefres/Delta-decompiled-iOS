; instruction-faithful ARM64 fallback for RobloxLib::function_1f009f8
0x0000000001f009f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f009fc: stp        x29, x30, [sp, #0x10]
0x0000000001f00a00: add        x29, sp, #0x10
0x0000000001f00a04: mov        x19, x0
0x0000000001f00a08: adrp       x8, #0x5e06000
0x0000000001f00a0c: add        x8, x8, #0x4a0
0x0000000001f00a10: str        x8, [x0]
0x0000000001f00a14: add        x9, x8, #0x280
0x0000000001f00a18: str        x9, [x0, #0x98]
0x0000000001f00a1c: add        x8, x8, #0x298
0x0000000001f00a20: mov        x20, x0
0x0000000001f00a24: str        x8, [x20, #0xa8]!
0x0000000001f00a28: add        x0, x0, #0x198
0x0000000001f00a2c: bl         #0x58d84
0x0000000001f00a30: ldrsb      w8, [x19, #0x17f]
0x0000000001f00a34: tbz        w8, #0x1f, #0x1f00a40
0x0000000001f00a38: ldr        x0, [x19, #0x168]
0x0000000001f00a3c: bl         #0x47e93a8
0x0000000001f00a40: ldrsb      w8, [x19, #0x167]
0x0000000001f00a44: tbz        w8, #0x1f, #0x1f00a50
0x0000000001f00a48: ldr        x0, [x19, #0x150]
0x0000000001f00a4c: bl         #0x47e93a8
0x0000000001f00a50: add        x0, x19, #0x138
0x0000000001f00a54: bl         #0x1df28
0x0000000001f00a58: ldrb       w8, [x19, #0x128]
0x0000000001f00a5c: cmp        w8, #1
0x0000000001f00a60: b.ne       #0x1f00a74
0x0000000001f00a64: add        x0, x19, #0x118
0x0000000001f00a68: bl         #0x1f00b04
0x0000000001f00a6c: add        x0, x19, #0x108
0x0000000001f00a70: bl         #0x1df28
0x0000000001f00a74: ldr        x0, [x19, #0x100]
0x0000000001f00a78: cbz        x0, #0x1f00a80
0x0000000001f00a7c: bl         #0x4b9808c
0x0000000001f00a80: add        x0, x19, #0xe8
0x0000000001f00a84: bl         #0x1df28
0x0000000001f00a88: add        x0, x19, #0xd8
0x0000000001f00a8c: bl         #0x1df28
0x0000000001f00a90: add        x0, x19, #0xc8
0x0000000001f00a94: bl         #0x1df28
0x0000000001f00a98: add        x0, x19, #0xc0
0x0000000001f00a9c: bl         #0x2c998
0x0000000001f00aa0: add        x0, x19, #0xb8
0x0000000001f00aa4: bl         #0x2c998
0x0000000001f00aa8: mov        x0, x20
0x0000000001f00aac: bl         #0x1a750ac
0x0000000001f00ab0: mov        x0, x19
0x0000000001f00ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001f00ab8: ldp        x20, x19, [sp], #0x20
0x0000000001f00abc: b          #0x1f00ac0
