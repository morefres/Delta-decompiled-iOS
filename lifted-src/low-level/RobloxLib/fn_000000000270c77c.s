; instruction-faithful ARM64 fallback for RobloxLib::function_270c77c
0x000000000270c77c: ldr        x0, [x0]
0x000000000270c780: cbz        x0, #0x270c788
0x000000000270c784: b          #0x270c78c
0x000000000270c788: ret        
0x000000000270c78c: ldrb       w8, [x0, #0xc1]
0x000000000270c790: cmp        w8, #1
0x000000000270c794: b.ne       #0x270c7ec
0x000000000270c798: ldrb       w8, [x0, #0xc2]
0x000000000270c79c: cmp        w8, #1
0x000000000270c7a0: b.ne       #0x270c7ec
0x000000000270c7a4: strb       wzr, [x0, #0xc2]
0x000000000270c7a8: adrp       x8, #0x6158000
0x000000000270c7ac: ldrb       w8, [x8, #0xd70]
0x000000000270c7b0: cmp        w8, #1
0x000000000270c7b4: b.ne       #0x270c7fc
0x000000000270c7b8: ldrb       w8, [x0, #0x100]
0x000000000270c7bc: cmp        w8, #1
0x000000000270c7c0: b.ne       #0x270c7f8
0x000000000270c7c4: str        wzr, [x0, #0xe0]
0x000000000270c7c8: str        wzr, [x0, #0xe8]
0x000000000270c7cc: adrp       x8, #0x61b0000
0x000000000270c7d0: add        x8, x8, #0xf98
0x000000000270c7d4: ldrb       w8, [x8]
0x000000000270c7d8: cmp        w8, #1
0x000000000270c7dc: b.ne       #0x270c7f0
0x000000000270c7e0: mov        x8, #0x3ff0000000000000
0x000000000270c7e4: str        x8, [x0, #0xf8]
0x000000000270c7e8: b          #0x270c7f8
0x000000000270c7ec: ret        
0x000000000270c7f0: mov        w8, #1
0x000000000270c7f4: str        w8, [x0, #0xe4]
0x000000000270c7f8: strb       wzr, [x0, #0xc3]
0x000000000270c7fc: b          #0x2711404
