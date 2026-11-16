; instruction-faithful ARM64 fallback for RobloxLib::function_3492508
0x0000000003492508: adrp       x8, #0x5216000
0x000000000349250c: add        x8, x8, #0x7de
0x0000000003492510: adrp       x9, #0x5216000
0x0000000003492514: add        x9, x9, #0x7d9
0x0000000003492518: cmp        w2, #0
0x000000000349251c: csel       x2, x9, x8, ne
0x0000000003492520: b          #0x3492524
