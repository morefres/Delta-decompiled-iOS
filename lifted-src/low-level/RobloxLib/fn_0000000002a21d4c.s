; instruction-faithful ARM64 fallback for RobloxLib::function_2a21d4c
0x0000000002a21d4c: sub        sp, sp, #0x30
0x0000000002a21d50: stp        x20, x19, [sp, #0x10]
0x0000000002a21d54: stp        x29, x30, [sp, #0x20]
0x0000000002a21d58: add        x29, sp, #0x20
0x0000000002a21d5c: mov        x19, x0
0x0000000002a21d60: adrp       x8, #0x5bdb000
0x0000000002a21d64: add        x8, x8, #0xe70
0x0000000002a21d68: str        x8, [x0]
0x0000000002a21d6c: ldr        x0, [x0, #0x78]
0x0000000002a21d70: cbz        x0, #0x2a21d7c
0x0000000002a21d74: str        x0, [x19, #0x80]
0x0000000002a21d78: bl         #0x47e93a8
0x0000000002a21d7c: add        x8, x19, #0x60
0x0000000002a21d80: str        x8, [sp, #8]
0x0000000002a21d84: add        x0, sp, #8
0x0000000002a21d88: bl         #0x246dc
0x0000000002a21d8c: mov        x0, x19
0x0000000002a21d90: bl         #0x47e93a8
0x0000000002a21d94: ldp        x29, x30, [sp, #0x20]
0x0000000002a21d98: ldp        x20, x19, [sp, #0x10]
0x0000000002a21d9c: add        sp, sp, #0x30
0x0000000002a21da0: ret        
