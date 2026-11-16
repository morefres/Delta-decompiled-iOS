; instruction-faithful ARM64 fallback for RobloxLib::function_24c1340
0x00000000024c1340: adrp       x8, #0x5e5a000
0x00000000024c1344: add        x8, x8, #0x18
0x00000000024c1348: str        x8, [x0]
0x00000000024c134c: adrp       x8, #0x65ee000
0x00000000024c1350: ldr        w9, [x8, #0xac0]
0x00000000024c1354: add        w9, w9, #1
0x00000000024c1358: str        w9, [x8, #0xac0]
0x00000000024c135c: b          #0x4409cc4
