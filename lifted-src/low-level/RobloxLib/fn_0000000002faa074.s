; instruction-faithful ARM64 fallback for RobloxLib::function_2faa074
0x0000000002faa074: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa078: stp        x29, x30, [sp, #0x10]
0x0000000002faa07c: add        x29, sp, #0x10
0x0000000002faa080: mov        x20, x1
0x0000000002faa084: mov        x19, x0
0x0000000002faa088: ldrb       w8, [x0, #0xf0]
0x0000000002faa08c: ldrb       w9, [x1, #0xf0]
0x0000000002faa090: cmp        w8, w9
0x0000000002faa094: b.ne       #0x2faa11c
0x0000000002faa098: cbz        w8, #0x2faa140
0x0000000002faa09c: mov        x0, x19
0x0000000002faa0a0: mov        x1, x20
0x0000000002faa0a4: bl         #0x2649f4
0x0000000002faa0a8: add        x0, x19, #0x18
0x0000000002faa0ac: add        x1, x20, #0x18
0x0000000002faa0b0: bl         #0x2649f4
0x0000000002faa0b4: add        x0, x19, #0x30
0x0000000002faa0b8: add        x1, x20, #0x30
0x0000000002faa0bc: bl         #0x2649f4
0x0000000002faa0c0: add        x0, x19, #0x48
0x0000000002faa0c4: add        x1, x20, #0x48
0x0000000002faa0c8: bl         #0x2649f4
0x0000000002faa0cc: add        x0, x19, #0x60
0x0000000002faa0d0: add        x1, x20, #0x60
0x0000000002faa0d4: bl         #0x2649f4
0x0000000002faa0d8: add        x0, x19, #0x78
0x0000000002faa0dc: add        x1, x20, #0x78
0x0000000002faa0e0: bl         #0x2649f4
0x0000000002faa0e4: add        x0, x19, #0x90
0x0000000002faa0e8: add        x1, x20, #0x90
0x0000000002faa0ec: bl         #0x2649f4
0x0000000002faa0f0: add        x0, x19, #0xa8
0x0000000002faa0f4: add        x1, x20, #0xa8
0x0000000002faa0f8: bl         #0x2649f4
0x0000000002faa0fc: add        x0, x19, #0xc0
0x0000000002faa100: add        x1, x20, #0xc0
0x0000000002faa104: bl         #0x2649f4
0x0000000002faa108: add        x0, x19, #0xd8
0x0000000002faa10c: add        x1, x20, #0xd8
0x0000000002faa110: ldp        x29, x30, [sp, #0x10]
0x0000000002faa114: ldp        x20, x19, [sp], #0x20
0x0000000002faa118: b          #0x2649f4
0x0000000002faa11c: mov        x0, x19
0x0000000002faa120: cbz        w8, #0x2faa130
0x0000000002faa124: bl         #0x8d63b8
0x0000000002faa128: strb       wzr, [x19, #0xf0]
0x0000000002faa12c: b          #0x2faa140
0x0000000002faa130: mov        x1, x20
0x0000000002faa134: bl         #0x2f8b5d4
0x0000000002faa138: mov        w8, #1
0x0000000002faa13c: strb       w8, [x19, #0xf0]
0x0000000002faa140: ldp        x29, x30, [sp, #0x10]
0x0000000002faa144: ldp        x20, x19, [sp], #0x20
0x0000000002faa148: ret        
