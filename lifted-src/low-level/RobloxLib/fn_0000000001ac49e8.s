; instruction-faithful ARM64 fallback for RobloxLib::function_1ac49e8
0x0000000001ac49e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac49ec: mov        x29, sp
0x0000000001ac49f0: adrp       x8, #0x5cf7000
0x0000000001ac49f4: add        x8, x8, #0xe98
0x0000000001ac49f8: str        x8, [x0]
0x0000000001ac49fc: adrp       x8, #0x65ea000
0x0000000001ac4a00: ldr        w9, [x8, #0x870]
0x0000000001ac4a04: add        w9, w9, #1
0x0000000001ac4a08: str        w9, [x8, #0x870]
0x0000000001ac4a0c: bl         #0x4409cc4
0x0000000001ac4a10: ldp        x29, x30, [sp], #0x10
0x0000000001ac4a14: b          #0x47e93a8
