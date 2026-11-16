; instruction-faithful ARM64 fallback for RobloxLib::function_1b009d8
0x0000000001b009d8: sub        sp, sp, #0x30
0x0000000001b009dc: stp        x20, x19, [sp, #0x10]
0x0000000001b009e0: stp        x29, x30, [sp, #0x20]
0x0000000001b009e4: add        x29, sp, #0x20
0x0000000001b009e8: mov        x19, x0
0x0000000001b009ec: adrp       x8, #0x5d02000
0x0000000001b009f0: add        x8, x8, #0xd38
0x0000000001b009f4: str        x8, [x0], #0xb0
0x0000000001b009f8: mov        x1, #0
0x0000000001b009fc: bl         #0x4e468
0x0000000001b00a00: adrp       x8, #0x5bd9000
0x0000000001b00a04: add        x8, x8, #0xad8
0x0000000001b00a08: str        x8, [x19]
0x0000000001b00a0c: ldr        x0, [x19, #0x88]
0x0000000001b00a10: cbz        x0, #0x1b00a1c
0x0000000001b00a14: str        x0, [x19, #0x90]
0x0000000001b00a18: bl         #0x47e93a8
0x0000000001b00a1c: add        x8, x19, #0x70
0x0000000001b00a20: str        x8, [sp, #8]
0x0000000001b00a24: add        x0, sp, #8
0x0000000001b00a28: bl         #0x246dc
0x0000000001b00a2c: mov        x0, x19
0x0000000001b00a30: bl         #0x47e93a8
0x0000000001b00a34: ldp        x29, x30, [sp, #0x20]
0x0000000001b00a38: ldp        x20, x19, [sp, #0x10]
0x0000000001b00a3c: add        sp, sp, #0x30
0x0000000001b00a40: ret        
