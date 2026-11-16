; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6a8c
0x0000000001ad6a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad6a90: mov        x29, sp
0x0000000001ad6a94: adrp       x8, #0x5cfa000
0x0000000001ad6a98: add        x8, x8, #0xbc0
0x0000000001ad6a9c: str        x8, [x0]
0x0000000001ad6aa0: adrp       x8, #0x65f0000
0x0000000001ad6aa4: add        x8, x8, #0x358
0x0000000001ad6aa8: ldr        w9, [x8]
0x0000000001ad6aac: add        w9, w9, #1
0x0000000001ad6ab0: str        w9, [x8]
0x0000000001ad6ab4: bl         #0x4409cc4
0x0000000001ad6ab8: ldp        x29, x30, [sp], #0x10
0x0000000001ad6abc: b          #0x47e93a8
