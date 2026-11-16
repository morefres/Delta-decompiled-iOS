; instruction-faithful ARM64 fallback for RobloxLib::function_1ad03cc
0x0000000001ad03cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad03d0: mov        x29, sp
0x0000000001ad03d4: adrp       x8, #0x5cf9000
0x0000000001ad03d8: add        x8, x8, #0xbd0
0x0000000001ad03dc: str        x8, [x0]
0x0000000001ad03e0: adrp       x8, #0x65f0000
0x0000000001ad03e4: add        x8, x8, #0x370
0x0000000001ad03e8: ldr        w9, [x8]
0x0000000001ad03ec: add        w9, w9, #1
0x0000000001ad03f0: str        w9, [x8]
0x0000000001ad03f4: bl         #0x4409cc4
0x0000000001ad03f8: ldp        x29, x30, [sp], #0x10
0x0000000001ad03fc: b          #0x47e93a8
