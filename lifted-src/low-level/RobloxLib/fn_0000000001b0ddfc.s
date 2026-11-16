; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ddfc
0x0000000001b0ddfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0de00: stp        x29, x30, [sp, #0x10]
0x0000000001b0de04: add        x29, sp, #0x10
0x0000000001b0de08: adrp       x19, #0x631e000
0x0000000001b0de0c: ldr        x0, [x19, #0xb48]
0x0000000001b0de10: cbnz       x0, #0x1b0de20
0x0000000001b0de14: bl         #0x1b0dc98
0x0000000001b0de18: ldr        x0, [x0, #8]
0x0000000001b0de1c: str        x0, [x19, #0xb48]
0x0000000001b0de20: ldp        x29, x30, [sp, #0x10]
0x0000000001b0de24: ldp        x20, x19, [sp], #0x20
0x0000000001b0de28: ret        
