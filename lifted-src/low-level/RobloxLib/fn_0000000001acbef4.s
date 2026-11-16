; instruction-faithful ARM64 fallback for RobloxLib::function_1acbef4
0x0000000001acbef4: stp        x29, x30, [sp, #-0x10]!
0x0000000001acbef8: mov        x29, sp
0x0000000001acbefc: adrp       x8, #0x5cf9000
0x0000000001acbf00: add        x8, x8, #0x128
0x0000000001acbf04: str        x8, [x0]
0x0000000001acbf08: adrp       x8, #0x65ef000
0x0000000001acbf0c: add        x8, x8, #0x210
0x0000000001acbf10: ldr        w9, [x8]
0x0000000001acbf14: add        w9, w9, #1
0x0000000001acbf18: str        w9, [x8]
0x0000000001acbf1c: bl         #0x4409cc4
0x0000000001acbf20: ldp        x29, x30, [sp], #0x10
0x0000000001acbf24: b          #0x47e93a8
