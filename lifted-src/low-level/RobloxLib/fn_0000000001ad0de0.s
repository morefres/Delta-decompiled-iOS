; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0de0
0x0000000001ad0de0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad0de4: mov        x29, sp
0x0000000001ad0de8: adrp       x8, #0x5cf9000
0x0000000001ad0dec: add        x8, x8, #0xd60
0x0000000001ad0df0: str        x8, [x0]
0x0000000001ad0df4: adrp       x8, #0x65ea000
0x0000000001ad0df8: ldr        w9, [x8, #0x9b0]
0x0000000001ad0dfc: add        w9, w9, #1
0x0000000001ad0e00: str        w9, [x8, #0x9b0]
0x0000000001ad0e04: bl         #0x4409cc4
0x0000000001ad0e08: ldp        x29, x30, [sp], #0x10
0x0000000001ad0e0c: b          #0x47e93a8
