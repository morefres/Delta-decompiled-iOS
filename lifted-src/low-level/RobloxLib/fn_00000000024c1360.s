; instruction-faithful ARM64 fallback for RobloxLib::function_24c1360
0x00000000024c1360: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1364: mov        x29, sp
0x00000000024c1368: adrp       x8, #0x5e5a000
0x00000000024c136c: add        x8, x8, #0x18
0x00000000024c1370: str        x8, [x0]
0x00000000024c1374: adrp       x8, #0x65ee000
0x00000000024c1378: ldr        w9, [x8, #0xac0]
0x00000000024c137c: add        w9, w9, #1
0x00000000024c1380: str        w9, [x8, #0xac0]
0x00000000024c1384: bl         #0x4409cc4
0x00000000024c1388: ldp        x29, x30, [sp], #0x10
0x00000000024c138c: b          #0x47e93a8
