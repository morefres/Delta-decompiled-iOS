; instruction-faithful ARM64 fallback for RobloxLib::function_1ad13e0
0x0000000001ad13e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad13e4: mov        x29, sp
0x0000000001ad13e8: adrp       x8, #0x5cf9000
0x0000000001ad13ec: add        x8, x8, #0xe50
0x0000000001ad13f0: str        x8, [x0]
0x0000000001ad13f4: adrp       x8, #0x65ea000
0x0000000001ad13f8: ldr        w9, [x8, #0x9c8]
0x0000000001ad13fc: add        w9, w9, #1
0x0000000001ad1400: str        w9, [x8, #0x9c8]
0x0000000001ad1404: bl         #0x4409cc4
0x0000000001ad1408: ldp        x29, x30, [sp], #0x10
0x0000000001ad140c: b          #0x47e93a8
