; instruction-faithful ARM64 fallback for RobloxLib::function_1ace354
0x0000000001ace354: stp        x29, x30, [sp, #-0x10]!
0x0000000001ace358: mov        x29, sp
0x0000000001ace35c: adrp       x8, #0x5cf9000
0x0000000001ace360: add        x8, x8, #0x6d0
0x0000000001ace364: str        x8, [x0]
0x0000000001ace368: adrp       x8, #0x6621000
0x0000000001ace36c: add        x8, x8, #0x4f4
0x0000000001ace370: ldr        w9, [x8]
0x0000000001ace374: add        w9, w9, #1
0x0000000001ace378: str        w9, [x8]
0x0000000001ace37c: bl         #0x4409cc4
0x0000000001ace380: ldp        x29, x30, [sp], #0x10
0x0000000001ace384: b          #0x47e93a8
