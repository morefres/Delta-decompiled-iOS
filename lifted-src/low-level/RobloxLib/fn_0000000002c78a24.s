; instruction-faithful ARM64 fallback for RobloxLib::function_2c78a24
0x0000000002c78a24: sub        sp, sp, #0x40
0x0000000002c78a28: stp        x20, x19, [sp, #0x20]
0x0000000002c78a2c: stp        x29, x30, [sp, #0x30]
0x0000000002c78a30: add        x29, sp, #0x30
0x0000000002c78a34: adrp       x8, #0x2c78000
0x0000000002c78a38: add        x8, x8, #0xfd8
0x0000000002c78a3c: adrp       x9, #0x5bd8000
0x0000000002c78a40: add        x9, x9, #0x950
0x0000000002c78a44: orr        x9, x9, #2
0x0000000002c78a48: str        x8, [sp]
0x0000000002c78a4c: str        x9, [sp, #0x18]
0x0000000002c78a50: mov        x0, sp
0x0000000002c78a54: bl         #0x440c850
0x0000000002c78a58: mov        x0, sp
0x0000000002c78a5c: bl         #0x2097c
0x0000000002c78a60: ldp        x29, x30, [sp, #0x30]
0x0000000002c78a64: ldp        x20, x19, [sp, #0x20]
0x0000000002c78a68: add        sp, sp, #0x40
0x0000000002c78a6c: ret        
0x0000000002c78a70: mov        x19, x0
0x0000000002c78a74: mov        x0, sp
0x0000000002c78a78: bl         #0x2097c
0x0000000002c78a7c: mov        x0, x19
0x0000000002c78a80: bl         #0x4b97984
