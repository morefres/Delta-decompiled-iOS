; instruction-faithful ARM64 fallback for RobloxLib::function_2976230
0x0000000002976230: adrp       x8, #0x5e82000
0x0000000002976234: add        x8, x8, #0x438
0x0000000002976238: str        x8, [x0]
0x000000000297623c: adrp       x8, #0x65f1000
0x0000000002976240: ldr        w9, [x8, #0x360]
0x0000000002976244: add        w9, w9, #1
0x0000000002976248: str        w9, [x8, #0x360]
0x000000000297624c: b          #0x4409cc4
