; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ac4c
0x0000000001b4ac4c: sub        sp, sp, #0x30
0x0000000001b4ac50: stp        x20, x19, [sp, #0x10]
0x0000000001b4ac54: stp        x29, x30, [sp, #0x20]
0x0000000001b4ac58: add        x29, sp, #0x20
0x0000000001b4ac5c: mov        x19, x0
0x0000000001b4ac60: adrp       x8, #0x5bdb000
0x0000000001b4ac64: add        x8, x8, #0xe70
0x0000000001b4ac68: str        x8, [x0]
0x0000000001b4ac6c: ldr        x0, [x0, #0x78]
0x0000000001b4ac70: cbz        x0, #0x1b4ac7c
0x0000000001b4ac74: str        x0, [x19, #0x80]
0x0000000001b4ac78: bl         #0x47e93a8
0x0000000001b4ac7c: add        x8, x19, #0x60
0x0000000001b4ac80: str        x8, [sp, #8]
0x0000000001b4ac84: add        x0, sp, #8
0x0000000001b4ac88: bl         #0x246dc
0x0000000001b4ac8c: mov        x0, x19
0x0000000001b4ac90: bl         #0x47e93a8
0x0000000001b4ac94: ldp        x29, x30, [sp, #0x20]
0x0000000001b4ac98: ldp        x20, x19, [sp, #0x10]
0x0000000001b4ac9c: add        sp, sp, #0x30
0x0000000001b4aca0: ret        
