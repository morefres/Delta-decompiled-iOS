; instruction-faithful ARM64 fallback for RobloxLib::function_1ad84d8
0x0000000001ad84d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad84dc: mov        x29, sp
0x0000000001ad84e0: adrp       x8, #0x5cfa000
0x0000000001ad84e4: add        x8, x8, #0xfe8
0x0000000001ad84e8: str        x8, [x0]
0x0000000001ad84ec: adrp       x8, #0x65ea000
0x0000000001ad84f0: ldr        w9, [x8, #0xaf8]
0x0000000001ad84f4: add        w9, w9, #1
0x0000000001ad84f8: str        w9, [x8, #0xaf8]
0x0000000001ad84fc: bl         #0x4409cc4
0x0000000001ad8500: ldp        x29, x30, [sp], #0x10
0x0000000001ad8504: b          #0x47e93a8
