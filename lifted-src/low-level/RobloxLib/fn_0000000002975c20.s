; instruction-faithful ARM64 fallback for RobloxLib::function_2975c20
0x0000000002975c20: adrp       x8, #0x5e82000
0x0000000002975c24: add        x8, x8, #0x348
0x0000000002975c28: str        x8, [x0]
0x0000000002975c2c: adrp       x8, #0x65f1000
0x0000000002975c30: add        x8, x8, #0xc14
0x0000000002975c34: ldr        w9, [x8]
0x0000000002975c38: add        w9, w9, #1
0x0000000002975c3c: str        w9, [x8]
0x0000000002975c40: b          #0x4409cc4
