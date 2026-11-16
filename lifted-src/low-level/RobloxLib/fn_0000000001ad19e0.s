; instruction-faithful ARM64 fallback for RobloxLib::function_1ad19e0
0x0000000001ad19e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad19e4: mov        x29, sp
0x0000000001ad19e8: adrp       x8, #0x5cf9000
0x0000000001ad19ec: add        x8, x8, #0xf40
0x0000000001ad19f0: str        x8, [x0]
0x0000000001ad19f4: adrp       x8, #0x65ea000
0x0000000001ad19f8: ldr        w9, [x8, #0x9e0]
0x0000000001ad19fc: add        w9, w9, #1
0x0000000001ad1a00: str        w9, [x8, #0x9e0]
0x0000000001ad1a04: bl         #0x4409cc4
0x0000000001ad1a08: ldp        x29, x30, [sp], #0x10
0x0000000001ad1a0c: b          #0x47e93a8
