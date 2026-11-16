; instruction-faithful ARM64 fallback for RobloxLib::function_1ad09e0
0x0000000001ad09e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad09e4: mov        x29, sp
0x0000000001ad09e8: adrp       x8, #0x5cf9000
0x0000000001ad09ec: add        x8, x8, #0xcc0
0x0000000001ad09f0: str        x8, [x0]
0x0000000001ad09f4: adrp       x8, #0x65ea000
0x0000000001ad09f8: ldr        w9, [x8, #0x9a0]
0x0000000001ad09fc: add        w9, w9, #1
0x0000000001ad0a00: str        w9, [x8, #0x9a0]
0x0000000001ad0a04: bl         #0x4409cc4
0x0000000001ad0a08: ldp        x29, x30, [sp], #0x10
0x0000000001ad0a0c: b          #0x47e93a8
