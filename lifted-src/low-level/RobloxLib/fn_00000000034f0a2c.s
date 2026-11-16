; instruction-faithful ARM64 fallback for RobloxLib::function_34f0a2c
0x00000000034f0a2c: mov        x9, x0
0x00000000034f0a30: mov        x0, x8
0x00000000034f0a34: sub        w8, w9, #1
0x00000000034f0a38: cmp        w8, #2
0x00000000034f0a3c: b.hi       #0x34f0a50
0x00000000034f0a40: adrp       x9, #0x5f58000
0x00000000034f0a44: add        x9, x9, #0xf50
0x00000000034f0a48: ldr        x1, [x9, w8, uxtw #3]
0x00000000034f0a4c: b          #0x18aac
0x00000000034f0a50: adrp       x1, #0x5226000
0x00000000034f0a54: add        x1, x1, #0xbc9
0x00000000034f0a58: b          #0x18aac
