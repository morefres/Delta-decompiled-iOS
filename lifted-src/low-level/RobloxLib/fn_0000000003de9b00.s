; instruction-faithful ARM64 fallback for RobloxLib::function_3de9b00
0x0000000003de9b00: adrp       x0, #0x54d2000
0x0000000003de9b04: add        x0, x0, #0x2dc
0x0000000003de9b08: adrp       x1, #0x6192000
0x0000000003de9b0c: add        x1, x1, #0x768
0x0000000003de9b10: mov        w2, #2
0x0000000003de9b14: b          #0x47e630c
0x0000000003de9b18: adrp       x0, #0x54d2000
0x0000000003de9b1c: add        x0, x0, #0x303
0x0000000003de9b20: adrp       x1, #0x6192000
0x0000000003de9b24: add        x1, x1, #0x780
0x0000000003de9b28: mov        w2, #2
0x0000000003de9b2c: b          #0x47e630c
0x0000000003de9b30: stp        xzr, xzr, [x0]
0x0000000003de9b34: str        wzr, [x0, #0x10]
0x0000000003de9b38: str        x2, [x0, #0x18]
0x0000000003de9b3c: cbz        x2, #0x3de9b44
0x0000000003de9b40: b          #0x4b98ef0
0x0000000003de9b44: ret        
