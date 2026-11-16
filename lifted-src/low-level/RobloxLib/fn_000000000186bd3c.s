; instruction-faithful ARM64 fallback for RobloxLib::function_186bd3c
0x000000000186bd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000186bd40: stp        x29, x30, [sp, #0x10]
0x000000000186bd44: add        x29, sp, #0x10
0x000000000186bd48: mov        x19, x0
0x000000000186bd4c: adrp       x8, #0x5c0b000
0x000000000186bd50: add        x8, x8, #0x40
0x000000000186bd54: add        x9, x8, #0x10
0x000000000186bd58: str        x9, [x0]
0x000000000186bd5c: add        x9, x8, #0x348
0x000000000186bd60: str        x9, [x0, #0x98]
0x000000000186bd64: add        x8, x8, #0x398
0x000000000186bd68: mov        x20, x0
0x000000000186bd6c: str        x8, [x20, #0xe0]!
0x000000000186bd70: ldr        x8, [x0, #0x138]
0x000000000186bd74: cmp        x8, #8
0x000000000186bd78: b.lo       #0x186bd84
0x000000000186bd7c: add        x0, x19, #0x140
0x000000000186bd80: bl         #0x186bdcc
0x000000000186bd84: add        x0, x19, #0x168
0x000000000186bd88: bl         #0x186d1cc
0x000000000186bd8c: ldrsb      w8, [x19, #0x137]
0x000000000186bd90: tbz        w8, #0x1f, #0x186bd9c
0x000000000186bd94: ldr        x0, [x19, #0x120]
0x000000000186bd98: bl         #0x47e93a8
0x000000000186bd9c: mov        x0, x20
0x000000000186bda0: bl         #0x152090
0x000000000186bda4: mov        x0, x19
0x000000000186bda8: ldp        x29, x30, [sp, #0x10]
0x000000000186bdac: ldp        x20, x19, [sp], #0x20
0x000000000186bdb0: b          #0x186bcbc
