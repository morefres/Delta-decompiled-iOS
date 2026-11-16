; instruction-faithful ARM64 fallback for RobloxLib::function_1aca298
0x0000000001aca298: adrp       x8, #0x5cf8000
0x0000000001aca29c: add        x8, x8, #0xc70
0x0000000001aca2a0: str        x8, [x0]
0x0000000001aca2a4: adrp       x8, #0x65ea000
0x0000000001aca2a8: ldr        w9, [x8, #0x910]
0x0000000001aca2ac: add        w9, w9, #1
0x0000000001aca2b0: str        w9, [x8, #0x910]
0x0000000001aca2b4: b          #0x4409cc4
