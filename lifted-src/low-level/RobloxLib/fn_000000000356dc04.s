; instruction-faithful ARM64 fallback for RobloxLib::function_356dc04
0x000000000356dc04: mov        x8, x0
0x000000000356dc08: ldr        x0, [x0, #0x38]
0x000000000356dc0c: str        xzr, [x8, #0x38]
0x000000000356dc10: cbz        x0, #0x356dc20
0x000000000356dc14: ldr        x8, [x0]
0x000000000356dc18: ldr        x1, [x8, #8]
0x000000000356dc1c: br         x1
0x000000000356dc20: ret        
0x000000000356dc24: add        x1, x0, #0xb8
0x000000000356dc28: mov        x0, x8
0x000000000356dc2c: b          #0x34cb4e0
