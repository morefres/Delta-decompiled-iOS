; instruction-faithful ARM64 fallback for RobloxLib::function_2974ff8
0x0000000002974ff8: adrp       x8, #0x5e82000
0x0000000002974ffc: add        x8, x8, #0x168
0x0000000002975000: str        x8, [x0]
0x0000000002975004: adrp       x8, #0x65f1000
0x0000000002975008: add        x8, x8, #0xd34
0x000000000297500c: ldr        w9, [x8]
0x0000000002975010: add        w9, w9, #1
0x0000000002975014: str        w9, [x8]
0x0000000002975018: b          #0x4409cc4
