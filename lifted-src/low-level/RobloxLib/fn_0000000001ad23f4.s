; instruction-faithful ARM64 fallback for RobloxLib::function_1ad23f4
0x0000000001ad23f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad23f8: mov        x29, sp
0x0000000001ad23fc: adrp       x8, #0x5cfa000
0x0000000001ad2400: add        x8, x8, #0xd0
0x0000000001ad2404: str        x8, [x0]
0x0000000001ad2408: adrp       x8, #0x65ec000
0x0000000001ad240c: add        x8, x8, #0x36c
0x0000000001ad2410: ldr        w9, [x8]
0x0000000001ad2414: add        w9, w9, #1
0x0000000001ad2418: str        w9, [x8]
0x0000000001ad241c: bl         #0x4409cc4
0x0000000001ad2420: ldp        x29, x30, [sp], #0x10
0x0000000001ad2424: b          #0x47e93a8
