; instruction-faithful ARM64 fallback for RobloxLib::function_44e1a0c
0x00000000044e1a0c: stp        x2, x1, [x0]
0x00000000044e1a10: str        xzr, [x0, #0x10]
0x00000000044e1a14: adrp       x1, #0x520c000
0x00000000044e1a18: add        x1, x1, #0xa35
0x00000000044e1a1c: add        x0, x0, #0x18
0x00000000044e1a20: mov        x2, #0
0x00000000044e1a24: b          #0x44e1b10
0x00000000044e1a28: cbz        x0, #0x44e1a30
0x00000000044e1a2c: b          #0x44e1a34
0x00000000044e1a30: ret        
