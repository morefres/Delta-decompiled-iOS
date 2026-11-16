; instruction-faithful ARM64 fallback for RobloxLib::function_1927470
0x0000000001927470: adrp       x8, #0x5ce4000
0x0000000001927474: add        x8, x8, #0x288
0x0000000001927478: str        x8, [x0]
0x000000000192747c: adrp       x8, #0x65e7000
0x0000000001927480: ldr        w9, [x8, #0xb00]
0x0000000001927484: add        w9, w9, #1
0x0000000001927488: str        w9, [x8, #0xb00]
0x000000000192748c: b          #0x4409cc4
