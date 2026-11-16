; instruction-faithful ARM64 fallback for RobloxLib::function_1ad17e0
0x0000000001ad17e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad17e4: mov        x29, sp
0x0000000001ad17e8: adrp       x8, #0x5cf9000
0x0000000001ad17ec: add        x8, x8, #0xef0
0x0000000001ad17f0: str        x8, [x0]
0x0000000001ad17f4: adrp       x8, #0x65ea000
0x0000000001ad17f8: ldr        w9, [x8, #0x9d8]
0x0000000001ad17fc: add        w9, w9, #1
0x0000000001ad1800: str        w9, [x8, #0x9d8]
0x0000000001ad1804: bl         #0x4409cc4
0x0000000001ad1808: ldp        x29, x30, [sp], #0x10
0x0000000001ad180c: b          #0x47e93a8
