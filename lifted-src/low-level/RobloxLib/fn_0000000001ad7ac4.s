; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7ac4
0x0000000001ad7ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad7ac8: mov        x29, sp
0x0000000001ad7acc: adrp       x8, #0x5cfa000
0x0000000001ad7ad0: add        x8, x8, #0xe58
0x0000000001ad7ad4: str        x8, [x0]
0x0000000001ad7ad8: adrp       x8, #0x65ef000
0x0000000001ad7adc: add        x8, x8, #0x970
0x0000000001ad7ae0: ldr        w9, [x8]
0x0000000001ad7ae4: add        w9, w9, #1
0x0000000001ad7ae8: str        w9, [x8]
0x0000000001ad7aec: bl         #0x4409cc4
0x0000000001ad7af0: ldp        x29, x30, [sp], #0x10
0x0000000001ad7af4: b          #0x47e93a8
