; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6868
0x0000000001ad6868: adrp       x8, #0x5cfa000
0x0000000001ad686c: add        x8, x8, #0xb70
0x0000000001ad6870: str        x8, [x0]
0x0000000001ad6874: adrp       x8, #0x65ea000
0x0000000001ad6878: ldr        w9, [x8, #0xab8]
0x0000000001ad687c: add        w9, w9, #1
0x0000000001ad6880: str        w9, [x8, #0xab8]
0x0000000001ad6884: b          #0x4409cc4
