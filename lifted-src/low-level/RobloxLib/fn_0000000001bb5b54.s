; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5b54
0x0000000001bb5b54: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb5b58: stp        x29, x30, [sp, #0x10]
0x0000000001bb5b5c: add        x29, sp, #0x10
0x0000000001bb5b60: mov        x19, x0
0x0000000001bb5b64: adrp       x8, #0x5d2b000
0x0000000001bb5b68: add        x8, x8, #0xc70
0x0000000001bb5b6c: str        x8, [x0]
0x0000000001bb5b70: bl         #0x1bb37f4
0x0000000001bb5b74: mov        x1, #0
0x0000000001bb5b78: bl         #0x4408f38
0x0000000001bb5b7c: mov        x0, x19
0x0000000001bb5b80: ldp        x29, x30, [sp, #0x10]
0x0000000001bb5b84: ldp        x20, x19, [sp], #0x20
0x0000000001bb5b88: ret        
0x0000000001bb5b8c: bl         #0x18bd8
