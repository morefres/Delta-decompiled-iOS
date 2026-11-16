; instruction-faithful ARM64 fallback for RobloxLib::function_1accef0
0x0000000001accef0: adrp       x8, #0x5cf9000
0x0000000001accef4: add        x8, x8, #0x3a8
0x0000000001accef8: str        x8, [x0]
0x0000000001accefc: adrp       x8, #0x65ef000
0x0000000001accf00: add        x8, x8, #0x124
0x0000000001accf04: ldr        w9, [x8]
0x0000000001accf08: add        w9, w9, #1
0x0000000001accf0c: str        w9, [x8]
0x0000000001accf10: b          #0x4409cc4
