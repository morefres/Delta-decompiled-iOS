; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8ef4
0x0000000001ad8ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad8ef8: mov        x29, sp
0x0000000001ad8efc: adrp       x8, #0x5cfb000
0x0000000001ad8f00: add        x8, x8, #0x178
0x0000000001ad8f04: str        x8, [x0]
0x0000000001ad8f08: adrp       x8, #0x65ef000
0x0000000001ad8f0c: add        x8, x8, #0x2b0
0x0000000001ad8f10: ldr        w9, [x8]
0x0000000001ad8f14: add        w9, w9, #1
0x0000000001ad8f18: str        w9, [x8]
0x0000000001ad8f1c: bl         #0x4409cc4
0x0000000001ad8f20: ldp        x29, x30, [sp], #0x10
0x0000000001ad8f24: b          #0x47e93a8
