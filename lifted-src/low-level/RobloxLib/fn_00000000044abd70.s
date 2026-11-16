; instruction-faithful ARM64 fallback for RobloxLib::function_44abd70
0x00000000044abd70: cbz        x3, #0x44abd84
0x00000000044abd74: ldr        w8, [x3, #0x18]
0x00000000044abd78: cmp        w8, #0x303
0x00000000044abd7c: b.gt       #0x44abd84
0x00000000044abd80: b          #0x44abb3c
0x00000000044abd84: mov        x0, x3
0x00000000044abd88: b          #0x44ab818
