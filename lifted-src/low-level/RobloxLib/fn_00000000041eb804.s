; instruction-faithful ARM64 fallback for RobloxLib::function_41eb804
0x00000000041eb804: sub        sp, sp, #0x50
0x00000000041eb808: stp        x24, x23, [sp, #0x10]
0x00000000041eb80c: stp        x22, x21, [sp, #0x20]
0x00000000041eb810: stp        x20, x19, [sp, #0x30]
0x00000000041eb814: stp        x29, x30, [sp, #0x40]
0x00000000041eb818: add        x29, sp, #0x40
0x00000000041eb81c: mov        x19, x0
0x00000000041eb820: add        x0, x0, #0xb0
0x00000000041eb824: str        x0, [sp]
0x00000000041eb828: mov        w8, #1
0x00000000041eb82c: strb       w8, [sp, #8]
0x00000000041eb830: bl         #0x6983d8
0x00000000041eb834: mov        x20, x19
0x00000000041eb838: ldp        x21, x23, [x20, #0x98]!
0x00000000041eb83c: cmp        x21, x23
0x00000000041eb840: b.eq       #0x41eb8b4
0x00000000041eb844: mov        x0, x21
0x00000000041eb848: bl         #0x41ef42c
0x00000000041eb84c: tbnz       w0, #0, #0x41eb864
0x00000000041eb850: add        x21, x21, #0x18
0x00000000041eb854: cmp        x21, x23
0x00000000041eb858: b.ne       #0x41eb844
0x00000000041eb85c: mov        x21, x23
0x00000000041eb860: b          #0x41eb8b4
0x00000000041eb864: cmp        x21, x23
0x00000000041eb868: b.eq       #0x41eb8b4
0x00000000041eb86c: add        x8, x21, #0x18
0x00000000041eb870: cmp        x8, x23
0x00000000041eb874: b.eq       #0x41eb8b4
0x00000000041eb878: add        x24, x21, #0x28
0x00000000041eb87c: sub        x22, x24, #0x10
0x00000000041eb880: mov        x0, x22
0x00000000041eb884: bl         #0x41ef42c
0x00000000041eb888: tbnz       w0, #0, #0x41eb8a4
0x00000000041eb88c: mov        x0, x21
0x00000000041eb890: mov        x1, x22
0x00000000041eb894: bl         #0x1a230
0x00000000041eb898: ldr        x8, [x24]
0x00000000041eb89c: str        x8, [x21, #0x10]
0x00000000041eb8a0: add        x21, x21, #0x18
0x00000000041eb8a4: add        x8, x24, #8
0x00000000041eb8a8: add        x24, x24, #0x18
0x00000000041eb8ac: cmp        x8, x23
0x00000000041eb8b0: b.ne       #0x41eb87c
0x00000000041eb8b4: ldr        x2, [x19, #0xa0]
0x00000000041eb8b8: mov        x0, x20
0x00000000041eb8bc: mov        x1, x21
0x00000000041eb8c0: bl         #0x41eb910
0x00000000041eb8c4: ldrb       w8, [sp, #8]
0x00000000041eb8c8: cmp        w8, #1
0x00000000041eb8cc: b.ne       #0x41eb8d8
0x00000000041eb8d0: ldr        x0, [sp]
0x00000000041eb8d4: bl         #0x6984e8
0x00000000041eb8d8: ldp        x29, x30, [sp, #0x40]
0x00000000041eb8dc: ldp        x20, x19, [sp, #0x30]
0x00000000041eb8e0: ldp        x22, x21, [sp, #0x20]
0x00000000041eb8e4: ldp        x24, x23, [sp, #0x10]
0x00000000041eb8e8: add        sp, sp, #0x50
0x00000000041eb8ec: ret        
0x00000000041eb8f0: bl         #0x18bd8
0x00000000041eb8f4: b          #0x41eb8fc
0x00000000041eb8f8: b          #0x41eb8fc
0x00000000041eb8fc: mov        x19, x0
0x00000000041eb900: mov        x0, sp
0x00000000041eb904: bl         #0x50804
0x00000000041eb908: mov        x0, x19
0x00000000041eb90c: bl         #0x4b97984
