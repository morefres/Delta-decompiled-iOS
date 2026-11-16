; instruction-faithful ARM64 fallback for RobloxLib::function_2976838
0x0000000002976838: adrp       x8, #0x5e82000
0x000000000297683c: add        x8, x8, #0x528
0x0000000002976840: str        x8, [x0]
0x0000000002976844: adrp       x8, #0x65f1000
0x0000000002976848: add        x8, x8, #0xd1c
0x000000000297684c: ldr        w9, [x8]
0x0000000002976850: add        w9, w9, #1
0x0000000002976854: str        w9, [x8]
0x0000000002976858: b          #0x4409cc4
