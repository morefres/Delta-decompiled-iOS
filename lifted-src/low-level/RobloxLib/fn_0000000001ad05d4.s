; instruction-faithful ARM64 fallback for RobloxLib::function_1ad05d4
0x0000000001ad05d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad05d8: mov        x29, sp
0x0000000001ad05dc: adrp       x8, #0x5cf9000
0x0000000001ad05e0: add        x8, x8, #0xc20
0x0000000001ad05e4: str        x8, [x0]
0x0000000001ad05e8: adrp       x8, #0x65ee000
0x0000000001ad05ec: add        x8, x8, #0xbfc
0x0000000001ad05f0: ldr        w9, [x8]
0x0000000001ad05f4: add        w9, w9, #1
0x0000000001ad05f8: str        w9, [x8]
0x0000000001ad05fc: bl         #0x4409cc4
0x0000000001ad0600: ldp        x29, x30, [sp], #0x10
0x0000000001ad0604: b          #0x47e93a8
