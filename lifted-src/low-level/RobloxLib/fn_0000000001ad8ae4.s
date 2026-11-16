; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8ae4
0x0000000001ad8ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad8ae8: mov        x29, sp
0x0000000001ad8aec: adrp       x8, #0x5cfb000
0x0000000001ad8af0: add        x8, x8, #0xd8
0x0000000001ad8af4: str        x8, [x0]
0x0000000001ad8af8: adrp       x8, #0x65ef000
0x0000000001ad8afc: add        x8, x8, #0xd84
0x0000000001ad8b00: ldr        w9, [x8]
0x0000000001ad8b04: add        w9, w9, #1
0x0000000001ad8b08: str        w9, [x8]
0x0000000001ad8b0c: bl         #0x4409cc4
0x0000000001ad8b10: ldp        x29, x30, [sp], #0x10
0x0000000001ad8b14: b          #0x47e93a8
