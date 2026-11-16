; instruction-faithful ARM64 fallback for RobloxLib::function_1caf36c
0x0000000001caf36c: adrp       x8, #0x5d79000
0x0000000001caf370: add        x8, x8, #0xdc8
0x0000000001caf374: str        x8, [x0]
0x0000000001caf378: adrp       x8, #0x6672000
0x0000000001caf37c: add        x8, x8, #0xa8
0x0000000001caf380: ldr        w9, [x8]
0x0000000001caf384: add        w9, w9, #1
0x0000000001caf388: str        w9, [x8]
0x0000000001caf38c: b          #0x4409cc4
