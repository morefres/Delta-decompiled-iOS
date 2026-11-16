; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6484
0x0000000001ad6484: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad6488: mov        x29, sp
0x0000000001ad648c: adrp       x8, #0x5cfa000
0x0000000001ad6490: add        x8, x8, #0xad0
0x0000000001ad6494: str        x8, [x0]
0x0000000001ad6498: adrp       x8, #0x65ec000
0x0000000001ad649c: add        x8, x8, #0x944
0x0000000001ad64a0: ldr        w9, [x8]
0x0000000001ad64a4: add        w9, w9, #1
0x0000000001ad64a8: str        w9, [x8]
0x0000000001ad64ac: bl         #0x4409cc4
0x0000000001ad64b0: ldp        x29, x30, [sp], #0x10
0x0000000001ad64b4: b          #0x47e93a8
