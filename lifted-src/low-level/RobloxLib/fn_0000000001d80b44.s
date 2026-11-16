; instruction-faithful ARM64 fallback for RobloxLib::function_1d80b44
0x0000000001d80b44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d80b48: stp        x29, x30, [sp, #0x10]
0x0000000001d80b4c: add        x29, sp, #0x10
0x0000000001d80b50: mov        x19, x0
0x0000000001d80b54: adrp       x8, #0x5db7000
0x0000000001d80b58: add        x8, x8, #0x800
0x0000000001d80b5c: str        x8, [x0]
0x0000000001d80b60: bl         #0x1d8099c
0x0000000001d80b64: mov        x1, #0
0x0000000001d80b68: bl         #0x4408f38
0x0000000001d80b6c: mov        x0, x19
0x0000000001d80b70: ldp        x29, x30, [sp, #0x10]
0x0000000001d80b74: ldp        x20, x19, [sp], #0x20
0x0000000001d80b78: ret        
0x0000000001d80b7c: bl         #0x18bd8
