; instruction-faithful ARM64 fallback for RobloxLib::function_1d06b48
0x0000000001d06b48: sub        sp, sp, #0x30
0x0000000001d06b4c: stp        x20, x19, [sp, #0x10]
0x0000000001d06b50: stp        x29, x30, [sp, #0x20]
0x0000000001d06b54: add        x29, sp, #0x20
0x0000000001d06b58: mov        x19, x0
0x0000000001d06b5c: adrp       x8, #0x5bdb000
0x0000000001d06b60: add        x8, x8, #0xe70
0x0000000001d06b64: str        x8, [x0]
0x0000000001d06b68: ldr        x0, [x0, #0x78]
0x0000000001d06b6c: cbz        x0, #0x1d06b78
0x0000000001d06b70: str        x0, [x19, #0x80]
0x0000000001d06b74: bl         #0x47e93a8
0x0000000001d06b78: add        x8, x19, #0x60
0x0000000001d06b7c: str        x8, [sp, #8]
0x0000000001d06b80: add        x0, sp, #8
0x0000000001d06b84: bl         #0x246dc
0x0000000001d06b88: mov        x0, x19
0x0000000001d06b8c: ldp        x29, x30, [sp, #0x20]
0x0000000001d06b90: ldp        x20, x19, [sp, #0x10]
0x0000000001d06b94: add        sp, sp, #0x30
0x0000000001d06b98: ret        
