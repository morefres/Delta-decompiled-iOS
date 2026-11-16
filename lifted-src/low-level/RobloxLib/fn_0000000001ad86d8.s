; instruction-faithful ARM64 fallback for RobloxLib::function_1ad86d8
0x0000000001ad86d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad86dc: mov        x29, sp
0x0000000001ad86e0: adrp       x8, #0x5cfb000
0x0000000001ad86e4: add        x8, x8, #0x38
0x0000000001ad86e8: str        x8, [x0]
0x0000000001ad86ec: adrp       x8, #0x65ea000
0x0000000001ad86f0: ldr        w9, [x8, #0xb00]
0x0000000001ad86f4: add        w9, w9, #1
0x0000000001ad86f8: str        w9, [x8, #0xb00]
0x0000000001ad86fc: bl         #0x4409cc4
0x0000000001ad8700: ldp        x29, x30, [sp], #0x10
0x0000000001ad8704: b          #0x47e93a8
