; instruction-faithful ARM64 fallback for RobloxLib::function_44afc24
0x00000000044afc24: stp        x2, x1, [x0]
0x00000000044afc28: str        xzr, [x0, #0x10]
0x00000000044afc2c: adrp       x1, #0x520c000
0x00000000044afc30: add        x1, x1, #0xa35
0x00000000044afc34: add        x0, x0, #0x18
0x00000000044afc38: mov        x2, #0
0x00000000044afc3c: b          #0x44b14f0
0x00000000044afc40: cbz        x0, #0x44afc48
0x00000000044afc44: b          #0x44afc4c
0x00000000044afc48: ret        
