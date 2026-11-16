; instruction-faithful ARM64 fallback for RobloxLib::function_1ac45b8
0x0000000001ac45b8: adrp       x8, #0x5cf7000
0x0000000001ac45bc: add        x8, x8, #0xdf0
0x0000000001ac45c0: str        x8, [x0]
0x0000000001ac45c4: adrp       x8, #0x65ec000
0x0000000001ac45c8: add        x8, x8, #0x838
0x0000000001ac45cc: ldr        w9, [x8]
0x0000000001ac45d0: add        w9, w9, #1
0x0000000001ac45d4: str        w9, [x8]
0x0000000001ac45d8: b          #0x4409cc4
