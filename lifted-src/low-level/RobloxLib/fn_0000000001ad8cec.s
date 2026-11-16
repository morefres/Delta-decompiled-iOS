; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8cec
0x0000000001ad8cec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad8cf0: mov        x29, sp
0x0000000001ad8cf4: adrp       x8, #0x5cfb000
0x0000000001ad8cf8: add        x8, x8, #0x128
0x0000000001ad8cfc: str        x8, [x0]
0x0000000001ad8d00: adrp       x8, #0x65ef000
0x0000000001ad8d04: add        x8, x8, #0x2dc
0x0000000001ad8d08: ldr        w9, [x8]
0x0000000001ad8d0c: add        w9, w9, #1
0x0000000001ad8d10: str        w9, [x8]
0x0000000001ad8d14: bl         #0x4409cc4
0x0000000001ad8d18: ldp        x29, x30, [sp], #0x10
0x0000000001ad8d1c: b          #0x47e93a8
