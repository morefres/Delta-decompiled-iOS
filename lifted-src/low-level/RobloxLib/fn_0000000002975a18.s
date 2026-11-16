; instruction-faithful ARM64 fallback for RobloxLib::function_2975a18
0x0000000002975a18: adrp       x8, #0x5e82000
0x0000000002975a1c: add        x8, x8, #0x2f8
0x0000000002975a20: str        x8, [x0]
0x0000000002975a24: adrp       x8, #0x65f1000
0x0000000002975a28: add        x8, x8, #0xb24
0x0000000002975a2c: ldr        w9, [x8]
0x0000000002975a30: add        w9, w9, #1
0x0000000002975a34: str        w9, [x8]
0x0000000002975a38: b          #0x4409cc4
