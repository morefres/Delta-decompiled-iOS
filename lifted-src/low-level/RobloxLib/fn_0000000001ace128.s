; instruction-faithful ARM64 fallback for RobloxLib::function_1ace128
0x0000000001ace128: adrp       x8, #0x5cf9000
0x0000000001ace12c: add        x8, x8, #0x680
0x0000000001ace130: str        x8, [x0]
0x0000000001ace134: adrp       x8, #0x65f0000
0x0000000001ace138: add        x8, x8, #0x970
0x0000000001ace13c: ldr        w9, [x8]
0x0000000001ace140: add        w9, w9, #1
0x0000000001ace144: str        w9, [x8]
0x0000000001ace148: b          #0x4409cc4
