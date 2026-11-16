; instruction-faithful ARM64 fallback for RobloxLib::function_183c948
0x000000000183c948: sub        sp, sp, #0x50
0x000000000183c94c: stp        x20, x19, [sp, #0x30]
0x000000000183c950: stp        x29, x30, [sp, #0x40]
0x000000000183c954: add        x29, sp, #0x40
0x000000000183c958: mov        x19, x0
0x000000000183c95c: ldrsb      w8, [x1, #0x17]
0x000000000183c960: ldr        x9, [x1]
0x000000000183c964: cmp        w8, #0
0x000000000183c968: csel       x8, x9, x1, lt
0x000000000183c96c: ldrsb      w9, [x2, #0x17]
0x000000000183c970: ldr        x10, [x2]
0x000000000183c974: cmp        w9, #0
0x000000000183c978: csel       x9, x10, x2, lt
0x000000000183c97c: stp        x8, x9, [sp]
0x000000000183c980: adrp       x0, #0x5344000
0x000000000183c984: add        x0, x0, #0xa9c
0x000000000183c988: add        x8, sp, #0x18
0x000000000183c98c: bl         #0x47ee1f8
0x000000000183c990: add        x1, sp, #0x18
0x000000000183c994: mov        x0, x19
0x000000000183c998: bl         #0x4b97bd0
0x000000000183c99c: ldrsb      w8, [sp, #0x2f]
0x000000000183c9a0: tbz        w8, #0x1f, #0x183c9ac
0x000000000183c9a4: ldr        x0, [sp, #0x18]
0x000000000183c9a8: bl         #0x47e93a8
0x000000000183c9ac: adrp       x8, #0x5cde000
0x000000000183c9b0: add        x8, x8, #0xe88
0x000000000183c9b4: str        x8, [x19]
0x000000000183c9b8: mov        x0, x19
0x000000000183c9bc: ldp        x29, x30, [sp, #0x40]
0x000000000183c9c0: ldp        x20, x19, [sp, #0x30]
0x000000000183c9c4: add        sp, sp, #0x50
0x000000000183c9c8: ret        
0x000000000183c9cc: mov        x19, x0
0x000000000183c9d0: ldrsb      w8, [sp, #0x2f]
0x000000000183c9d4: tbz        w8, #0x1f, #0x183c9e0
0x000000000183c9d8: ldr        x0, [sp, #0x18]
0x000000000183c9dc: bl         #0x47e93a8
0x000000000183c9e0: mov        x0, x19
0x000000000183c9e4: bl         #0x4b97984
