; instruction-faithful ARM64 fallback for RobloxLib::function_1ad11e0
0x0000000001ad11e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad11e4: mov        x29, sp
0x0000000001ad11e8: adrp       x8, #0x5cf9000
0x0000000001ad11ec: add        x8, x8, #0xe00
0x0000000001ad11f0: str        x8, [x0]
0x0000000001ad11f4: adrp       x8, #0x65ea000
0x0000000001ad11f8: ldr        w9, [x8, #0x9c0]
0x0000000001ad11fc: add        w9, w9, #1
0x0000000001ad1200: str        w9, [x8, #0x9c0]
0x0000000001ad1204: bl         #0x4409cc4
0x0000000001ad1208: ldp        x29, x30, [sp], #0x10
0x0000000001ad120c: b          #0x47e93a8
