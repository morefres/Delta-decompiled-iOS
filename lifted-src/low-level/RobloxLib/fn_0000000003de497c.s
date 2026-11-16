; instruction-faithful ARM64 fallback for RobloxLib::function_3de497c
0x0000000003de497c: sub        sp, sp, #0xc0
0x0000000003de4980: stp        x20, x19, [sp, #0xa0]
0x0000000003de4984: stp        x29, x30, [sp, #0xb0]
0x0000000003de4988: add        x29, sp, #0xb0
0x0000000003de498c: adrp       x8, #0x5ba4000
0x0000000003de4990: ldr        x8, [x8, #0x338]
0x0000000003de4994: ldr        x8, [x8]
0x0000000003de4998: stur       x8, [x29, #-0x18]
0x0000000003de499c: ldr        x8, [x0, #0x10]
0x0000000003de49a0: cmp        x8, x1
0x0000000003de49a4: b.hs       #0x3de4a50
0x0000000003de49a8: mov        x19, x0
0x0000000003de49ac: ldr        x8, [x0]
0x0000000003de49b0: str        x8, [sp, #0x28]
0x0000000003de49b4: mov        x0, sp
0x0000000003de49b8: add        x2, sp, #0x28
0x0000000003de49bc: bl         #0x3de4aa0
0x0000000003de49c0: ldr        x8, [x19, #0x20]
0x0000000003de49c4: cbz        x8, #0x3de4a1c
0x0000000003de49c8: add        x20, sp, #0x28
0x0000000003de49cc: add        x8, sp, #0x28
0x0000000003de49d0: mov        x0, x19
0x0000000003de49d4: bl         #0x3de4b08
0x0000000003de49d8: mov        x0, sp
0x0000000003de49dc: add        x1, sp, #0x28
0x0000000003de49e0: bl         #0x3de4bac
0x0000000003de49e4: ldrb       w8, [sp, #0x90]
0x0000000003de49e8: cmp        w8, #1
0x0000000003de49ec: b.ne       #0x3de49f8
0x0000000003de49f0: add        x0, x20, #0x48
0x0000000003de49f4: bl         #0x5c818
0x0000000003de49f8: ldrb       w8, [sp, #0x6c]
0x0000000003de49fc: cmp        w8, #1
0x0000000003de4a00: b.ne       #0x3de4a0c
0x0000000003de4a04: add        x0, x20, #0x28
0x0000000003de4a08: bl         #0x5c818
0x0000000003de4a0c: add        x0, sp, #0x28
0x0000000003de4a10: bl         #0x3de167c
0x0000000003de4a14: ldr        x8, [x19, #0x20]
0x0000000003de4a18: cbnz       x8, #0x3de49cc
0x0000000003de4a1c: ldr        x8, [x19, #8]
0x0000000003de4a20: ldr        x9, [sp, #8]
0x0000000003de4a24: str        x9, [x19, #8]
0x0000000003de4a28: str        x8, [sp, #8]
0x0000000003de4a2c: ldr        q0, [sp, #0x10]
0x0000000003de4a30: ldr        q1, [x19, #0x10]
0x0000000003de4a34: str        q0, [x19, #0x10]
0x0000000003de4a38: str        q1, [sp, #0x10]
0x0000000003de4a3c: ldr        x8, [sp, #0x20]
0x0000000003de4a40: str        x8, [x19, #0x20]
0x0000000003de4a44: str        xzr, [sp, #0x20]
0x0000000003de4a48: mov        x0, sp
0x0000000003de4a4c: bl         #0x3de5160
0x0000000003de4a50: ldur       x8, [x29, #-0x18]
0x0000000003de4a54: adrp       x9, #0x5ba4000
0x0000000003de4a58: ldr        x9, [x9, #0x338]
0x0000000003de4a5c: ldr        x9, [x9]
0x0000000003de4a60: cmp        x9, x8
0x0000000003de4a64: b.ne       #0x3de4a78
0x0000000003de4a68: ldp        x29, x30, [sp, #0xb0]
0x0000000003de4a6c: ldp        x20, x19, [sp, #0xa0]
0x0000000003de4a70: add        sp, sp, #0xc0
0x0000000003de4a74: ret        
0x0000000003de4a78: bl         #0x4b98620
0x0000000003de4a7c: mov        x19, x0
0x0000000003de4a80: b          #0x3de4a98
0x0000000003de4a84: mov        x19, x0
0x0000000003de4a88: add        x0, sp, #0x28
0x0000000003de4a8c: bl         #0x3db5484
0x0000000003de4a90: mov        x0, sp
0x0000000003de4a94: bl         #0x3de5160
0x0000000003de4a98: mov        x0, x19
0x0000000003de4a9c: bl         #0x4b97984
