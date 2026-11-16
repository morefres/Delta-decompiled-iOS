; instruction-faithful ARM64 fallback for RobloxLib::function_1ad15e0
0x0000000001ad15e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad15e4: mov        x29, sp
0x0000000001ad15e8: adrp       x8, #0x5cf9000
0x0000000001ad15ec: add        x8, x8, #0xea0
0x0000000001ad15f0: str        x8, [x0]
0x0000000001ad15f4: adrp       x8, #0x65ea000
0x0000000001ad15f8: ldr        w9, [x8, #0x9d0]
0x0000000001ad15fc: add        w9, w9, #1
0x0000000001ad1600: str        w9, [x8, #0x9d0]
0x0000000001ad1604: bl         #0x4409cc4
0x0000000001ad1608: ldp        x29, x30, [sp], #0x10
0x0000000001ad160c: b          #0x47e93a8
