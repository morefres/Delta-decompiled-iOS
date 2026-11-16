; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fe68
0x0000000003a3fe68: ldr        x8, [x0, #0x10]
0x0000000003a3fe6c: cmp        x8, x1
0x0000000003a3fe70: b.eq       #0x3a3fec0
0x0000000003a3fe74: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3fe78: stp        x29, x30, [sp, #0x10]
0x0000000003a3fe7c: add        x29, sp, #0x10
0x0000000003a3fe80: mov        x19, x1
0x0000000003a3fe84: mov        x20, x0
0x0000000003a3fe88: sub        x9, x8, #0x18
0x0000000003a3fe8c: str        x9, [x20, #0x10]
0x0000000003a3fe90: ldur       x1, [x8, #-0x10]
0x0000000003a3fe94: stur       xzr, [x8, #-0x10]
0x0000000003a3fe98: cbz        x1, #0x3a3feac
0x0000000003a3fe9c: sub        x0, x8, #8
0x0000000003a3fea0: bl         #0xab648c
0x0000000003a3fea4: ldr        x8, [x20, #0x10]
0x0000000003a3fea8: b          #0x3a3feb0
0x0000000003a3feac: mov        x8, x9
0x0000000003a3feb0: cmp        x8, x19
0x0000000003a3feb4: b.ne       #0x3a3fe88
0x0000000003a3feb8: ldp        x29, x30, [sp, #0x10]
0x0000000003a3febc: ldp        x20, x19, [sp], #0x20
0x0000000003a3fec0: ret        
