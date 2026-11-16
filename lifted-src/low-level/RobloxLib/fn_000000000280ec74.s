; instruction-faithful ARM64 fallback for RobloxLib::function_280ec74
0x000000000280ec74: sub        sp, sp, #0x30
0x000000000280ec78: stp        x20, x19, [sp, #0x10]
0x000000000280ec7c: stp        x29, x30, [sp, #0x20]
0x000000000280ec80: add        x29, sp, #0x20
0x000000000280ec84: mov        x19, x0
0x000000000280ec88: adrp       x8, #0x615b000
0x000000000280ec8c: ldrb       w8, [x8, #0x388]
0x000000000280ec90: cmp        w8, #1
0x000000000280ec94: b.ne       #0x280ecb8
0x000000000280ec98: add        x8, x19, #0x6d
0x000000000280ec9c: mov        w9, #1
0x000000000280eca0: stlrb      w9, [x8]
0x000000000280eca4: add        x0, x19, #0xa8
0x000000000280eca8: bl         #0x6963f4
0x000000000280ecac: ldr        x0, [x19, #0x70]
0x000000000280ecb0: cbz        x0, #0x280ecb8
0x000000000280ecb4: bl         #0x69931c
0x000000000280ecb8: add        x0, x19, #0xd8
0x000000000280ecbc: bl         #0x8ef9c
0x000000000280ecc0: add        x0, x19, #0xb0
0x000000000280ecc4: bl         #0x8ef9c
0x000000000280ecc8: add        x0, x19, #0xa8
0x000000000280eccc: bl         #0x6963c0
0x000000000280ecd0: add        x8, x19, #0x80
0x000000000280ecd4: str        x8, [sp, #8]
0x000000000280ecd8: add        x0, sp, #8
0x000000000280ecdc: bl         #0x280f0d0
0x000000000280ece0: ldr        x1, [x19, #0x70]
0x000000000280ece4: str        xzr, [x19, #0x70]
0x000000000280ece8: cbz        x1, #0x280ecf4
0x000000000280ecec: add        x0, x19, #0x78
0x000000000280ecf0: bl         #0x280ff68
0x000000000280ecf4: add        x0, x19, #0x30
0x000000000280ecf8: bl         #0x8ef9c
0x000000000280ecfc: ldr        x0, [x19, #0x18]
0x000000000280ed00: cbz        x0, #0x280ed08
0x000000000280ed04: bl         #0x4b9808c
0x000000000280ed08: mov        x0, x19
0x000000000280ed0c: ldp        x29, x30, [sp, #0x20]
0x000000000280ed10: ldp        x20, x19, [sp, #0x10]
0x000000000280ed14: add        sp, sp, #0x30
0x000000000280ed18: ret        
0x000000000280ed1c: bl         #0x18bd8
