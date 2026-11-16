; instruction-faithful ARM64 fallback for RobloxLib::function_29749f0
0x00000000029749f0: adrp       x8, #0x5e82000
0x00000000029749f4: add        x8, x8, #0x78
0x00000000029749f8: str        x8, [x0]
0x00000000029749fc: adrp       x8, #0x65f1000
0x0000000002974a00: ldr        w9, [x8, #0x340]
0x0000000002974a04: add        w9, w9, #1
0x0000000002974a08: str        w9, [x8, #0x340]
0x0000000002974a0c: b          #0x4409cc4
