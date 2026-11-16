; instruction-faithful ARM64 fallback for RobloxLib::function_3a84990
0x0000000003a84990: sub        sp, sp, #0x60
0x0000000003a84994: stp        x24, x23, [sp, #0x20]
0x0000000003a84998: stp        x22, x21, [sp, #0x30]
0x0000000003a8499c: stp        x20, x19, [sp, #0x40]
0x0000000003a849a0: stp        x29, x30, [sp, #0x50]
0x0000000003a849a4: add        x29, sp, #0x50
0x0000000003a849a8: mov        x19, x0
0x0000000003a849ac: ldr        w8, [x0, #0x90]
0x0000000003a849b0: cmp        w8, #0x119
0x0000000003a849b4: b.ne       #0x3a849fc
0x0000000003a849b8: mov        x8, sp
0x0000000003a849bc: add        x0, x19, #0x70
0x0000000003a849c0: bl         #0x3a7868c
0x0000000003a849c4: ldr        w8, [sp]
0x0000000003a849c8: cmp        w8, #0x106
0x0000000003a849cc: b.ne       #0x3a849fc
0x0000000003a849d0: adrp       x1, #0x54c0000
0x0000000003a849d4: add        x1, x1, #0xf02
0x0000000003a849d8: mov        x8, sp
0x0000000003a849dc: mov        x0, x19
0x0000000003a849e0: bl         #0x3a8339c
0x0000000003a849e4: ldrb       w8, [sp, #0x18]
0x0000000003a849e8: cmp        w8, #1
0x0000000003a849ec: b.ne       #0x3a84a44
0x0000000003a849f0: ldp        x22, x21, [sp]
0x0000000003a849f4: ldur       x20, [x19, #0x94]
0x0000000003a849f8: b          #0x3a84a50
0x0000000003a849fc: mov        x0, x19
0x0000000003a84a00: mov        w1, #0
0x0000000003a84a04: bl         #0x3a83b7c
0x0000000003a84a08: mov        x20, x0
0x0000000003a84a0c: ldr        x0, [x19, #0xe8]
0x0000000003a84a10: mov        w1, #0x28
0x0000000003a84a14: bl         #0x3a71da0
0x0000000003a84a18: mov        x21, x0
0x0000000003a84a1c: add        x1, x20, #0xc
0x0000000003a84a20: mov        x2, x20
0x0000000003a84a24: bl         #0x3a751fc
0x0000000003a84a28: mov        x0, x21
0x0000000003a84a2c: ldp        x29, x30, [sp, #0x50]
0x0000000003a84a30: ldp        x20, x19, [sp, #0x40]
0x0000000003a84a34: ldp        x22, x21, [sp, #0x30]
0x0000000003a84a38: ldp        x24, x23, [sp, #0x20]
0x0000000003a84a3c: add        sp, sp, #0x60
0x0000000003a84a40: ret        
0x0000000003a84a44: ldur       x20, [x19, #0x94]
0x0000000003a84a48: ldr        x22, [x19, #0x138]
0x0000000003a84a4c: mov        x21, x20
0x0000000003a84a50: ldur       x23, [x19, #0x9c]
0x0000000003a84a54: adrp       x2, #0x54c0000
0x0000000003a84a58: add        x2, x2, #0xf0f
0x0000000003a84a5c: mov        x0, x19
0x0000000003a84a60: mov        w1, #0x106
0x0000000003a84a64: bl         #0x3a81098
0x0000000003a84a68: ldr        x0, [x19, #0xe8]
0x0000000003a84a6c: stp        x21, x23, [sp]
0x0000000003a84a70: mov        w1, #0x28
0x0000000003a84a74: bl         #0x3a71da0
0x0000000003a84a78: mov        x21, x0
0x0000000003a84a7c: mov        x1, sp
0x0000000003a84a80: mov        x2, x22
0x0000000003a84a84: bl         #0x3a75284
0x0000000003a84a88: ldrb       w8, [x19, #0x68]
0x0000000003a84a8c: cmp        w8, #1
0x0000000003a84a90: b.ne       #0x3a84a28
0x0000000003a84a94: ldr        x0, [x19, #0xe8]
0x0000000003a84a98: mov        w1, #0xc
0x0000000003a84a9c: bl         #0x3a71da0
0x0000000003a84aa0: mov        x22, x0
0x0000000003a84aa4: mov        x1, x20
0x0000000003a84aa8: bl         #0x3a764b8
0x0000000003a84aac: str        x21, [sp]
0x0000000003a84ab0: add        x0, x19, #0x4e8
0x0000000003a84ab4: mov        x1, sp
0x0000000003a84ab8: bl         #0x3a8ccb8
0x0000000003a84abc: add        x0, x19, #0x4e8
0x0000000003a84ac0: mov        x1, sp
0x0000000003a84ac4: bl         #0x3296954
0x0000000003a84ac8: str        x22, [x0, #8]
0x0000000003a84acc: b          #0x3a84a28
