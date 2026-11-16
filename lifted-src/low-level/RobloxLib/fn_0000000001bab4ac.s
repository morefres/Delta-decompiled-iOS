; instruction-faithful ARM64 fallback for RobloxLib::function_1bab4ac
0x0000000001bab4ac: sub        sp, sp, #0x50
0x0000000001bab4b0: stp        x20, x19, [sp, #0x30]
0x0000000001bab4b4: stp        x29, x30, [sp, #0x40]
0x0000000001bab4b8: add        x29, sp, #0x40
0x0000000001bab4bc: add        x8, x1, #0xc0
0x0000000001bab4c0: cmp        x1, #0
0x0000000001bab4c4: csel       x8, xzr, x8, eq
0x0000000001bab4c8: ldp        x20, x9, [x0, #0x18]
0x0000000001bab4cc: add        x19, x8, x9, asr #1
0x0000000001bab4d0: tbz        w9, #0, #0x1bab4dc
0x0000000001bab4d4: ldr        x8, [x19]
0x0000000001bab4d8: ldr        x20, [x8, w20, uxtw]
0x0000000001bab4dc: add        x0, sp, #8
0x0000000001bab4e0: mov        x1, x2
0x0000000001bab4e4: bl         #0x196ce14
0x0000000001bab4e8: add        x1, sp, #8
0x0000000001bab4ec: mov        x0, x19
0x0000000001bab4f0: blr        x20
0x0000000001bab4f4: add        x0, sp, #8
0x0000000001bab4f8: bl         #0x196c43c
0x0000000001bab4fc: ldp        x29, x30, [sp, #0x40]
0x0000000001bab500: ldp        x20, x19, [sp, #0x30]
0x0000000001bab504: add        sp, sp, #0x50
0x0000000001bab508: ret        
0x0000000001bab50c: mov        x19, x0
0x0000000001bab510: add        x0, sp, #8
0x0000000001bab514: bl         #0x196c43c
0x0000000001bab518: mov        x0, x19
0x0000000001bab51c: bl         #0x4b97984
