; instruction-faithful ARM64 fallback for RobloxLib::ctor_15725
0x0000000001f8ec70: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8ec74: mov        x29, sp
0x0000000001f8ec78: adrp       x8, #0x60e5000
0x0000000001f8ec7c: add        x8, x8, #0xe98
0x0000000001f8ec80: ldarb      w8, [x8]
0x0000000001f8ec84: tbnz       w8, #0, #0x1f8eccc
0x0000000001f8ec88: adrp       x0, #0x60e5000
0x0000000001f8ec8c: add        x0, x0, #0xe98
0x0000000001f8ec90: bl         #0x428c
0x0000000001f8ec94: cbz        w0, #0x1f8eccc
0x0000000001f8ec98: adrp       x1, #0x614d000
0x0000000001f8ec9c: add        x1, x1, #0x7d0
0x0000000001f8eca0: stp        xzr, xzr, [x1]
0x0000000001f8eca4: str        xzr, [x1, #0x10]
0x0000000001f8eca8: adrp       x0, #0x5ba4000
0x0000000001f8ecac: ldr        x0, [x0, #0x698]
0x0000000001f8ecb0: adrp       x2, #0
0x0000000001f8ecb4: add        x2, x2, #0
0x0000000001f8ecb8: bl         #0x4b984dc
0x0000000001f8ecbc: adrp       x0, #0x60e5000
0x0000000001f8ecc0: add        x0, x0, #0xe98
0x0000000001f8ecc4: ldp        x29, x30, [sp], #0x10
0x0000000001f8ecc8: b          #0x43e8
0x0000000001f8eccc: ldp        x29, x30, [sp], #0x10
0x0000000001f8ecd0: ret        
