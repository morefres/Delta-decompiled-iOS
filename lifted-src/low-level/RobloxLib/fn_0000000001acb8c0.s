; instruction-faithful ARM64 fallback for RobloxLib::function_1acb8c0
0x0000000001acb8c0: adrp       x8, #0x5cf9000
0x0000000001acb8c4: add        x8, x8, #0x38
0x0000000001acb8c8: str        x8, [x0]
0x0000000001acb8cc: adrp       x8, #0x65f0000
0x0000000001acb8d0: add        x8, x8, #0x368
0x0000000001acb8d4: ldr        w9, [x8]
0x0000000001acb8d8: add        w9, w9, #1
0x0000000001acb8dc: str        w9, [x8]
0x0000000001acb8e0: b          #0x4409cc4
