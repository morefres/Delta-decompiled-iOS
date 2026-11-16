; instruction-faithful ARM64 fallback for RobloxLib::function_41a0fc4
0x00000000041a0fc4: ldr        x9, [x1], #8
0x00000000041a0fc8: cmp        x9, #0
0x00000000041a0fcc: csel       x0, xzr, x1, eq
0x00000000041a0fd0: b          #0x41a06b0
0x00000000041a0fd4: adrp       x0, #0x54f1000
0x00000000041a0fd8: add        x0, x0, #0xf15
0x00000000041a0fdc: adrp       x1, #0x6199000
0x00000000041a0fe0: add        x1, x1, #0xd78
0x00000000041a0fe4: mov        w2, #2
0x00000000041a0fe8: b          #0x47e630c
