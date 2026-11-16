; instruction-faithful ARM64 fallback for RobloxLib::function_1c470e4
0x0000000001c470e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c470e8: stp        x29, x30, [sp, #0x10]
0x0000000001c470ec: add        x29, sp, #0x10
0x0000000001c470f0: adrp       x19, #0x6351000
0x0000000001c470f4: ldr        x0, [x19, #0x58]
0x0000000001c470f8: cbnz       x0, #0x1c47108
0x0000000001c470fc: bl         #0x1c46fa0
0x0000000001c47100: ldr        x0, [x0, #8]
0x0000000001c47104: str        x0, [x19, #0x58]
0x0000000001c47108: ldp        x29, x30, [sp, #0x10]
0x0000000001c4710c: ldp        x20, x19, [sp], #0x20
0x0000000001c47110: ret        
