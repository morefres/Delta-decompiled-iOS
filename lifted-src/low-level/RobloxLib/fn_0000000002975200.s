; instruction-faithful ARM64 fallback for RobloxLib::function_2975200
0x0000000002975200: adrp       x8, #0x5e82000
0x0000000002975204: add        x8, x8, #0x1b8
0x0000000002975208: str        x8, [x0]
0x000000000297520c: adrp       x8, #0x65f1000
0x0000000002975210: add        x8, x8, #0x8dc
0x0000000002975214: ldr        w9, [x8]
0x0000000002975218: add        w9, w9, #1
0x000000000297521c: str        w9, [x8]
0x0000000002975220: b          #0x4409cc4
