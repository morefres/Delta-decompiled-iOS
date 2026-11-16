; instruction-faithful ARM64 fallback for RobloxLib::function_1acdb34
0x0000000001acdb34: stp        x29, x30, [sp, #-0x10]!
0x0000000001acdb38: mov        x29, sp
0x0000000001acdb3c: adrp       x8, #0x5cf9000
0x0000000001acdb40: add        x8, x8, #0x590
0x0000000001acdb44: str        x8, [x0]
0x0000000001acdb48: adrp       x8, #0x65ee000
0x0000000001acdb4c: add        x8, x8, #0x4f0
0x0000000001acdb50: ldr        w9, [x8]
0x0000000001acdb54: add        w9, w9, #1
0x0000000001acdb58: str        w9, [x8]
0x0000000001acdb5c: bl         #0x4409cc4
0x0000000001acdb60: ldp        x29, x30, [sp], #0x10
0x0000000001acdb64: b          #0x47e93a8
