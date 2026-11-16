; instruction-faithful ARM64 fallback for RobloxLib::function_4389760
0x0000000004389760: ldr        w8, [x0, #4]
0x0000000004389764: rev        w8, w8
0x0000000004389768: add        x9, x0, x8
0x000000000438976c: adrp       x10, #0x505d000
0x0000000004389770: add        x10, x10, #0x678
0x0000000004389774: cmp        w8, #0
0x0000000004389778: csel       x8, x10, x9, eq
0x000000000438977c: ldrh       w9, [x0, #2]
0x0000000004389780: rev16      w2, w9
0x0000000004389784: mov        x0, x8
0x0000000004389788: b          #0x4388c94
