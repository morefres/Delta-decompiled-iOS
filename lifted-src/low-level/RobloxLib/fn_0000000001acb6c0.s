; instruction-faithful ARM64 fallback for RobloxLib::function_1acb6c0
0x0000000001acb6c0: adrp       x8, #0x5cf8000
0x0000000001acb6c4: add        x8, x8, #0xfe8
0x0000000001acb6c8: str        x8, [x0]
0x0000000001acb6cc: adrp       x8, #0x65ea000
0x0000000001acb6d0: ldr        w9, [x8, #0x940]
0x0000000001acb6d4: add        w9, w9, #1
0x0000000001acb6d8: str        w9, [x8, #0x940]
0x0000000001acb6dc: b          #0x4409cc4
