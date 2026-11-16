; instruction-faithful ARM64 fallback for RobloxLib::function_1ad01c8
0x0000000001ad01c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad01cc: mov        x29, sp
0x0000000001ad01d0: adrp       x8, #0x5cf9000
0x0000000001ad01d4: add        x8, x8, #0xb80
0x0000000001ad01d8: str        x8, [x0]
0x0000000001ad01dc: adrp       x8, #0x65ea000
0x0000000001ad01e0: ldr        w9, [x8, #0x998]
0x0000000001ad01e4: add        w9, w9, #1
0x0000000001ad01e8: str        w9, [x8, #0x998]
0x0000000001ad01ec: bl         #0x4409cc4
0x0000000001ad01f0: ldp        x29, x30, [sp], #0x10
0x0000000001ad01f4: b          #0x47e93a8
