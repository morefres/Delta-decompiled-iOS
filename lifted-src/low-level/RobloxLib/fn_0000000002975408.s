; instruction-faithful ARM64 fallback for RobloxLib::function_2975408
0x0000000002975408: adrp       x8, #0x5e82000
0x000000000297540c: add        x8, x8, #0x208
0x0000000002975410: str        x8, [x0]
0x0000000002975414: adrp       x8, #0x65f1000
0x0000000002975418: add        x8, x8, #0x8bc
0x000000000297541c: ldr        w9, [x8]
0x0000000002975420: add        w9, w9, #1
0x0000000002975424: str        w9, [x8]
0x0000000002975428: b          #0x4409cc4
