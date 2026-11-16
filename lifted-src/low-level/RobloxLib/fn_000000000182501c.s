; instruction-faithful ARM64 fallback for RobloxLib::function_182501c
0x000000000182501c: stp        x29, x30, [sp, #-0x10]!
0x0000000001825020: mov        x29, sp
0x0000000001825024: adrp       x8, #0x5cde000
0x0000000001825028: add        x8, x8, #0x9e8
0x000000000182502c: str        x8, [x0]
0x0000000001825030: adrp       x8, #0x65f0000
0x0000000001825034: add        x8, x8, #0xd84
0x0000000001825038: ldr        w9, [x8]
0x000000000182503c: add        w9, w9, #1
0x0000000001825040: str        w9, [x8]
0x0000000001825044: bl         #0x4409cc4
0x0000000001825048: ldp        x29, x30, [sp], #0x10
0x000000000182504c: b          #0x47e93a8
