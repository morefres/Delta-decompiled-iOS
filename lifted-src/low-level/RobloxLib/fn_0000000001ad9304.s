; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9304
0x0000000001ad9304: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9308: mov        x29, sp
0x0000000001ad930c: adrp       x8, #0x5cfb000
0x0000000001ad9310: add        x8, x8, #0x220
0x0000000001ad9314: str        x8, [x0]
0x0000000001ad9318: adrp       x8, #0x65ee000
0x0000000001ad931c: add        x8, x8, #0xc0
0x0000000001ad9320: ldr        w9, [x8]
0x0000000001ad9324: add        w9, w9, #1
0x0000000001ad9328: str        w9, [x8]
0x0000000001ad932c: bl         #0x4409cc4
0x0000000001ad9330: ldp        x29, x30, [sp], #0x10
0x0000000001ad9334: b          #0x47e93a8
