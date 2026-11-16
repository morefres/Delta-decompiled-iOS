; instruction-faithful ARM64 fallback for RobloxLib::function_310cb28
0x000000000310cb28: adrp       x1, #0x65f3000
0x000000000310cb2c: add        x1, x1, #0xe48
0x000000000310cb30: add        x8, x1, #0x10
0x000000000310cb34: str        x8, [x1]
0x000000000310cb38: adrp       x8, #0x4baa000
0x000000000310cb3c: ldr        d0, [x8, #0x668]
0x000000000310cb40: adrp       x0, #0x310c000
0x000000000310cb44: add        x0, x0, #0x14
0x000000000310cb48: str        d0, [x1, #8]
0x000000000310cb4c: adrp       x2, #0
0x000000000310cb50: add        x2, x2, #0
0x000000000310cb54: b          #0x4b984dc
