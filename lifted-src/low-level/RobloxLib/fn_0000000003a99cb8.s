; instruction-faithful ARM64 fallback for RobloxLib::function_3a99cb8
0x0000000003a99cb8: mov        x9, x0
0x0000000003a99cbc: mov        x0, x8
0x0000000003a99cc0: cmp        w9, #0xa
0x0000000003a99cc4: b.hi       #0x3a99cd8
0x0000000003a99cc8: adrp       x8, #0x5f86000
0x0000000003a99ccc: add        x8, x8, #0xdb0
0x0000000003a99cd0: ldr        x1, [x8, w9, uxtw #3]
0x0000000003a99cd4: b          #0x18aac
0x0000000003a99cd8: adrp       x1, #0x54c1000
0x0000000003a99cdc: add        x1, x1, #0xb82
0x0000000003a99ce0: b          #0x18aac
