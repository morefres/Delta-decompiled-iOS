; instruction-faithful ARM64 fallback for RobloxLib::function_2975e28
0x0000000002975e28: adrp       x8, #0x5e82000
0x0000000002975e2c: add        x8, x8, #0x398
0x0000000002975e30: str        x8, [x0]
0x0000000002975e34: adrp       x8, #0x65f1000
0x0000000002975e38: ldr        w9, [x8, #0x358]
0x0000000002975e3c: add        w9, w9, #1
0x0000000002975e40: str        w9, [x8, #0x358]
0x0000000002975e44: b          #0x4409cc4
