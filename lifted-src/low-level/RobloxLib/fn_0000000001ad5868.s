; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5868
0x0000000001ad5868: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad586c: mov        x29, sp
0x0000000001ad5870: adrp       x8, #0x5cfa000
0x0000000001ad5874: add        x8, x8, #0x8f0
0x0000000001ad5878: str        x8, [x0]
0x0000000001ad587c: adrp       x8, #0x65ea000
0x0000000001ad5880: ldr        w9, [x8, #0xa88]
0x0000000001ad5884: add        w9, w9, #1
0x0000000001ad5888: str        w9, [x8, #0xa88]
0x0000000001ad588c: bl         #0x4409cc4
0x0000000001ad5890: ldp        x29, x30, [sp], #0x10
0x0000000001ad5894: b          #0x47e93a8
