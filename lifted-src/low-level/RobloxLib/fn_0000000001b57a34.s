; instruction-faithful ARM64 fallback for RobloxLib::function_1b57a34
0x0000000001b57a34: sub        sp, sp, #0x40
0x0000000001b57a38: stp        x20, x19, [sp, #0x20]
0x0000000001b57a3c: stp        x29, x30, [sp, #0x30]
0x0000000001b57a40: add        x29, sp, #0x30
0x0000000001b57a44: adrp       x8, #0x1b58000
0x0000000001b57a48: add        x8, x8, #0x17c
0x0000000001b57a4c: adrp       x9, #0x5bd8000
0x0000000001b57a50: add        x9, x9, #0x950
0x0000000001b57a54: orr        x9, x9, #2
0x0000000001b57a58: str        x8, [sp]
0x0000000001b57a5c: str        x9, [sp, #0x18]
0x0000000001b57a60: mov        x0, sp
0x0000000001b57a64: bl         #0x440c850
0x0000000001b57a68: mov        x0, sp
0x0000000001b57a6c: bl         #0x2097c
0x0000000001b57a70: ldp        x29, x30, [sp, #0x30]
0x0000000001b57a74: ldp        x20, x19, [sp, #0x20]
0x0000000001b57a78: add        sp, sp, #0x40
0x0000000001b57a7c: ret        
0x0000000001b57a80: mov        x19, x0
0x0000000001b57a84: mov        x0, sp
0x0000000001b57a88: bl         #0x2097c
0x0000000001b57a8c: mov        x0, x19
0x0000000001b57a90: bl         #0x4b97984
