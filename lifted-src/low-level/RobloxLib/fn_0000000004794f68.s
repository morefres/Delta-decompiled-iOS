; instruction-faithful ARM64 fallback for RobloxLib::function_4794f68
0x0000000004794f68: adrp       x9, #0x5216000
0x0000000004794f6c: add        x9, x9, #0x7de
0x0000000004794f70: adrp       x10, #0x5216000
0x0000000004794f74: add        x10, x10, #0x7d9
0x0000000004794f78: cmp        w0, #0
0x0000000004794f7c: csel       x1, x10, x9, ne
0x0000000004794f80: mov        x0, x8
0x0000000004794f84: b          #0x18aac
