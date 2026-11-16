; instruction-faithful ARM64 fallback for RobloxLib::function_26e4b58
0x00000000026e4b58: adrp       x8, #0x5de0000
0x00000000026e4b5c: add        x8, x8, #0xa70
0x00000000026e4b60: ldr        x8, [x8]
0x00000000026e4b64: cmp        x8, x1
0x00000000026e4b68: b.eq       #0x26e4b70
0x00000000026e4b6c: b          #0x4188314
0x00000000026e4b70: mov        w0, #1
0x00000000026e4b74: ret        
