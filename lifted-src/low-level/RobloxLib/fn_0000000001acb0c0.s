; instruction-faithful ARM64 fallback for RobloxLib::function_1acb0c0
0x0000000001acb0c0: adrp       x8, #0x5cf8000
0x0000000001acb0c4: add        x8, x8, #0xea0
0x0000000001acb0c8: str        x8, [x0]
0x0000000001acb0cc: adrp       x8, #0x65ea000
0x0000000001acb0d0: ldr        w9, [x8, #0x928]
0x0000000001acb0d4: add        w9, w9, #1
0x0000000001acb0d8: str        w9, [x8, #0x928]
0x0000000001acb0dc: b          #0x4409cc4
