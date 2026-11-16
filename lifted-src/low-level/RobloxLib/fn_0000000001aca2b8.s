; instruction-faithful ARM64 fallback for RobloxLib::function_1aca2b8
0x0000000001aca2b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001aca2bc: mov        x29, sp
0x0000000001aca2c0: adrp       x8, #0x5cf8000
0x0000000001aca2c4: add        x8, x8, #0xc70
0x0000000001aca2c8: str        x8, [x0]
0x0000000001aca2cc: adrp       x8, #0x65ea000
0x0000000001aca2d0: ldr        w9, [x8, #0x910]
0x0000000001aca2d4: add        w9, w9, #1
0x0000000001aca2d8: str        w9, [x8, #0x910]
0x0000000001aca2dc: bl         #0x4409cc4
0x0000000001aca2e0: ldp        x29, x30, [sp], #0x10
0x0000000001aca2e4: b          #0x47e93a8
