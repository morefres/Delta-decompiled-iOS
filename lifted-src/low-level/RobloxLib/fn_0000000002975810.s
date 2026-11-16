; instruction-faithful ARM64 fallback for RobloxLib::function_2975810
0x0000000002975810: adrp       x8, #0x5e82000
0x0000000002975814: add        x8, x8, #0x2a8
0x0000000002975818: str        x8, [x0]
0x000000000297581c: adrp       x8, #0x65f1000
0x0000000002975820: add        x8, x8, #0x8a0
0x0000000002975824: ldr        w9, [x8]
0x0000000002975828: add        w9, w9, #1
0x000000000297582c: str        w9, [x8]
0x0000000002975830: b          #0x4409cc4
