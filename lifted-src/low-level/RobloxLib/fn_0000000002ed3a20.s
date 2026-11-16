; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3a20
0x0000000002ed3a20: sub        sp, sp, #0x40
0x0000000002ed3a24: stp        x20, x19, [sp, #0x20]
0x0000000002ed3a28: stp        x29, x30, [sp, #0x30]
0x0000000002ed3a2c: add        x29, sp, #0x30
0x0000000002ed3a30: mov        x19, x0
0x0000000002ed3a34: add        x0, x0, #0x98
0x0000000002ed3a38: bl         #0x7c86f8
0x0000000002ed3a3c: cbz        x0, #0x2ed3a64
0x0000000002ed3a40: adrp       x8, #0x5f0b000
0x0000000002ed3a44: add        x8, x8, #0xce8
0x0000000002ed3a48: orr        x8, x8, #2
0x0000000002ed3a4c: str        x19, [sp]
0x0000000002ed3a50: str        x8, [sp, #0x18]
0x0000000002ed3a54: mov        x1, sp
0x0000000002ed3a58: bl         #0x2f446f0
0x0000000002ed3a5c: mov        x0, sp
0x0000000002ed3a60: bl         #0x2097c
0x0000000002ed3a64: ldp        x29, x30, [sp, #0x30]
0x0000000002ed3a68: ldp        x20, x19, [sp, #0x20]
0x0000000002ed3a6c: add        sp, sp, #0x40
0x0000000002ed3a70: ret        
0x0000000002ed3a74: mov        x19, x0
0x0000000002ed3a78: mov        x0, sp
0x0000000002ed3a7c: bl         #0x2097c
0x0000000002ed3a80: mov        x0, x19
0x0000000002ed3a84: bl         #0x4b97984
