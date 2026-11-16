; instruction-faithful ARM64 fallback for RobloxLib::function_473dbfc
0x000000000473dbfc: adrp       x8, #0x66a4000
0x000000000473dc00: add        x8, x8, #8
0x000000000473dc04: mov        w9, #0xd9f8
0x000000000473dc08: movk       w9, #0x26, lsl #16
0x000000000473dc0c: str        x0, [x8, x9]
0x000000000473dc10: ret        
0x000000000473dc14: mov        x1, x0
0x000000000473dc18: adrp       x8, #0x66a4000
0x000000000473dc1c: add        x8, x8, #8
0x000000000473dc20: add        x8, x8, #0x26e, lsl #12
0x000000000473dc24: add        x0, x8, #0xc40
0x000000000473dc28: b          #0x18060c
