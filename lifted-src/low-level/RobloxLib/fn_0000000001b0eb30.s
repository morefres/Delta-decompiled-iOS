; instruction-faithful ARM64 fallback for RobloxLib::function_1b0eb30
0x0000000001b0eb30: sub        sp, sp, #0x40
0x0000000001b0eb34: stp        x20, x19, [sp, #0x20]
0x0000000001b0eb38: stp        x29, x30, [sp, #0x30]
0x0000000001b0eb3c: add        x29, sp, #0x30
0x0000000001b0eb40: adrp       x8, #0x1b0e000
0x0000000001b0eb44: add        x8, x8, #0xdb0
0x0000000001b0eb48: adrp       x9, #0x5bd8000
0x0000000001b0eb4c: add        x9, x9, #0x950
0x0000000001b0eb50: orr        x9, x9, #2
0x0000000001b0eb54: str        x8, [sp]
0x0000000001b0eb58: str        x9, [sp, #0x18]
0x0000000001b0eb5c: mov        x0, sp
0x0000000001b0eb60: bl         #0x440c850
0x0000000001b0eb64: mov        x0, sp
0x0000000001b0eb68: bl         #0x2097c
0x0000000001b0eb6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b0eb70: ldp        x20, x19, [sp, #0x20]
0x0000000001b0eb74: add        sp, sp, #0x40
0x0000000001b0eb78: ret        
0x0000000001b0eb7c: mov        x19, x0
0x0000000001b0eb80: mov        x0, sp
0x0000000001b0eb84: bl         #0x2097c
0x0000000001b0eb88: mov        x0, x19
0x0000000001b0eb8c: bl         #0x4b97984
