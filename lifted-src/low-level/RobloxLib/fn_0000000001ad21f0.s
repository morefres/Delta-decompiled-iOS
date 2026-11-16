; instruction-faithful ARM64 fallback for RobloxLib::function_1ad21f0
0x0000000001ad21f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad21f4: mov        x29, sp
0x0000000001ad21f8: adrp       x8, #0x5cfa000
0x0000000001ad21fc: add        x8, x8, #0x80
0x0000000001ad2200: str        x8, [x0]
0x0000000001ad2204: adrp       x8, #0x65ea000
0x0000000001ad2208: ldr        w9, [x8, #0x9f0]
0x0000000001ad220c: add        w9, w9, #1
0x0000000001ad2210: str        w9, [x8, #0x9f0]
0x0000000001ad2214: bl         #0x4409cc4
0x0000000001ad2218: ldp        x29, x30, [sp], #0x10
0x0000000001ad221c: b          #0x47e93a8
