; instruction-faithful ARM64 fallback for RobloxLib::function_2c53c38
0x0000000002c53c38: adrp       x8, #0x5eb0000
0x0000000002c53c3c: add        x8, x8, #0xd0
0x0000000002c53c40: ldr        x1, [x8]
0x0000000002c53c44: b          #0x4197e7c
0x0000000002c53c48: mov        x8, #-0x1060
0x0000000002c53c4c: adrp       x9, #0x5eb0000
0x0000000002c53c50: add        x9, x9, #0xd0
0x0000000002c53c54: ldr        x1, [x9]
0x0000000002c53c58: add        x0, x0, x8
0x0000000002c53c5c: b          #0x4197e7c
0x0000000002c53c60: ldr        x8, [x0]
0x0000000002c53c64: ldr        x1, [x8, #0x640]
0x0000000002c53c68: br         x1
0x0000000002c53c6c: mov        x8, #-0x1060
0x0000000002c53c70: ldr        x9, [x0, x8]
0x0000000002c53c74: ldr        x1, [x9, #0x640]
0x0000000002c53c78: add        x0, x0, x8
0x0000000002c53c7c: br         x1
