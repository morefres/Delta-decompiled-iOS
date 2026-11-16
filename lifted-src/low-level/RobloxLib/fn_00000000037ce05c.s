; instruction-faithful ARM64 fallback for RobloxLib::function_37ce05c
0x00000000037ce05c: sub        sp, sp, #0x50
0x00000000037ce060: stp        x22, x21, [sp, #0x20]
0x00000000037ce064: stp        x20, x19, [sp, #0x30]
0x00000000037ce068: stp        x29, x30, [sp, #0x40]
0x00000000037ce06c: add        x29, sp, #0x40
0x00000000037ce070: mov        x20, x0
0x00000000037ce074: mov        x21, x0
0x00000000037ce078: ldr        x9, [x21, #8]!
0x00000000037ce07c: cbz        x9, #0x37ce0bc
0x00000000037ce080: ldr        w8, [x1]
0x00000000037ce084: mov        x19, x9
0x00000000037ce088: ldr        w9, [x9, #0x20]
0x00000000037ce08c: cmp        w8, w9
0x00000000037ce090: b.hs       #0x37ce0a4
0x00000000037ce094: ldr        x9, [x19]
0x00000000037ce098: mov        x21, x19
0x00000000037ce09c: cbnz       x9, #0x37ce084
0x00000000037ce0a0: b          #0x37ce0c0
0x00000000037ce0a4: cmp        w9, w8
0x00000000037ce0a8: b.hs       #0x37ce0f8
0x00000000037ce0ac: ldr        x9, [x19, #8]
0x00000000037ce0b0: cbnz       x9, #0x37ce084
0x00000000037ce0b4: add        x21, x19, #8
0x00000000037ce0b8: b          #0x37ce0c0
0x00000000037ce0bc: mov        x19, x21
0x00000000037ce0c0: add        x8, sp, #8
0x00000000037ce0c4: mov        x0, x20
0x00000000037ce0c8: mov        x1, x2
0x00000000037ce0cc: mov        x2, x3
0x00000000037ce0d0: mov        x3, x4
0x00000000037ce0d4: bl         #0x37ce114
0x00000000037ce0d8: ldr        x3, [sp, #8]
0x00000000037ce0dc: mov        x0, x20
0x00000000037ce0e0: mov        x1, x19
0x00000000037ce0e4: mov        x2, x21
0x00000000037ce0e8: bl         #0x27bfe8
0x00000000037ce0ec: ldr        x19, [sp, #8]
0x00000000037ce0f0: mov        w1, #1
0x00000000037ce0f4: b          #0x37ce0fc
0x00000000037ce0f8: mov        x1, #0
0x00000000037ce0fc: mov        x0, x19
0x00000000037ce100: ldp        x29, x30, [sp, #0x40]
0x00000000037ce104: ldp        x20, x19, [sp, #0x30]
0x00000000037ce108: ldp        x22, x21, [sp, #0x20]
0x00000000037ce10c: add        sp, sp, #0x50
0x00000000037ce110: ret        
