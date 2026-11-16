; instruction-faithful ARM64 fallback for RobloxLib::function_1ad74ac
0x0000000001ad74ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad74b0: mov        x29, sp
0x0000000001ad74b4: adrp       x8, #0x5cfa000
0x0000000001ad74b8: add        x8, x8, #0xd50
0x0000000001ad74bc: str        x8, [x0]
0x0000000001ad74c0: adrp       x8, #0x65f0000
0x0000000001ad74c4: add        x8, x8, #0x3e8
0x0000000001ad74c8: ldr        w9, [x8]
0x0000000001ad74cc: add        w9, w9, #1
0x0000000001ad74d0: str        w9, [x8]
0x0000000001ad74d4: bl         #0x4409cc4
0x0000000001ad74d8: ldp        x29, x30, [sp], #0x10
0x0000000001ad74dc: b          #0x47e93a8
