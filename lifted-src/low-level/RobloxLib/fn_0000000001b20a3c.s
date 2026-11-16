; instruction-faithful ARM64 fallback for RobloxLib::function_1b20a3c
0x0000000001b20a3c: sub        sp, sp, #0x40
0x0000000001b20a40: stp        x20, x19, [sp, #0x20]
0x0000000001b20a44: stp        x29, x30, [sp, #0x30]
0x0000000001b20a48: add        x29, sp, #0x30
0x0000000001b20a4c: adrp       x8, #0x1b21000
0x0000000001b20a50: add        x8, x8, #0x3a8
0x0000000001b20a54: adrp       x9, #0x5bd8000
0x0000000001b20a58: add        x9, x9, #0x950
0x0000000001b20a5c: orr        x9, x9, #2
0x0000000001b20a60: str        x8, [sp]
0x0000000001b20a64: str        x9, [sp, #0x18]
0x0000000001b20a68: mov        x0, sp
0x0000000001b20a6c: bl         #0x440c850
0x0000000001b20a70: mov        x0, sp
0x0000000001b20a74: bl         #0x2097c
0x0000000001b20a78: ldp        x29, x30, [sp, #0x30]
0x0000000001b20a7c: ldp        x20, x19, [sp, #0x20]
0x0000000001b20a80: add        sp, sp, #0x40
0x0000000001b20a84: ret        
0x0000000001b20a88: mov        x19, x0
0x0000000001b20a8c: mov        x0, sp
0x0000000001b20a90: bl         #0x2097c
0x0000000001b20a94: mov        x0, x19
0x0000000001b20a98: bl         #0x4b97984
