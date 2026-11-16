; instruction-faithful ARM64 fallback for RobloxLib::function_1b88a2c
0x0000000001b88a2c: sub        sp, sp, #0x40
0x0000000001b88a30: stp        x20, x19, [sp, #0x20]
0x0000000001b88a34: stp        x29, x30, [sp, #0x30]
0x0000000001b88a38: add        x29, sp, #0x30
0x0000000001b88a3c: adrp       x8, #0x1b89000
0x0000000001b88a40: add        x8, x8, #0x398
0x0000000001b88a44: adrp       x9, #0x5bd8000
0x0000000001b88a48: add        x9, x9, #0x950
0x0000000001b88a4c: orr        x9, x9, #2
0x0000000001b88a50: str        x8, [sp]
0x0000000001b88a54: str        x9, [sp, #0x18]
0x0000000001b88a58: mov        x0, sp
0x0000000001b88a5c: bl         #0x440c850
0x0000000001b88a60: mov        x0, sp
0x0000000001b88a64: bl         #0x2097c
0x0000000001b88a68: ldp        x29, x30, [sp, #0x30]
0x0000000001b88a6c: ldp        x20, x19, [sp, #0x20]
0x0000000001b88a70: add        sp, sp, #0x40
0x0000000001b88a74: ret        
0x0000000001b88a78: mov        x19, x0
0x0000000001b88a7c: mov        x0, sp
0x0000000001b88a80: bl         #0x2097c
0x0000000001b88a84: mov        x0, x19
0x0000000001b88a88: bl         #0x4b97984
