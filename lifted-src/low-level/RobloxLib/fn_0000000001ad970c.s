; instruction-faithful ARM64 fallback for RobloxLib::function_1ad970c
0x0000000001ad970c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9710: mov        x29, sp
0x0000000001ad9714: adrp       x8, #0x5cfb000
0x0000000001ad9718: add        x8, x8, #0x2c0
0x0000000001ad971c: str        x8, [x0]
0x0000000001ad9720: adrp       x8, #0x6621000
0x0000000001ad9724: add        x8, x8, #0x4c0
0x0000000001ad9728: ldr        w9, [x8]
0x0000000001ad972c: add        w9, w9, #1
0x0000000001ad9730: str        w9, [x8]
0x0000000001ad9734: bl         #0x4409cc4
0x0000000001ad9738: ldp        x29, x30, [sp], #0x10
0x0000000001ad973c: b          #0x47e93a8
