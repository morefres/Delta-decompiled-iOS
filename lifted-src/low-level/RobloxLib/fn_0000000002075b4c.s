; instruction-faithful ARM64 fallback for RobloxLib::function_2075b4c
0x0000000002075b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002075b50: stp        x29, x30, [sp, #0x10]
0x0000000002075b54: add        x29, sp, #0x10
0x0000000002075b58: mov        x19, x0
0x0000000002075b5c: adrp       x8, #0x5e25000
0x0000000002075b60: add        x8, x8, #0x368
0x0000000002075b64: str        x8, [x0]
0x0000000002075b68: bl         #0x2074b50
0x0000000002075b6c: mov        x1, #0
0x0000000002075b70: bl         #0x4408f38
0x0000000002075b74: mov        x0, x19
0x0000000002075b78: ldp        x29, x30, [sp, #0x10]
0x0000000002075b7c: ldp        x20, x19, [sp], #0x20
0x0000000002075b80: ret        
0x0000000002075b84: bl         #0x18bd8
