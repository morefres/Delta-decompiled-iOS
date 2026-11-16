; instruction-faithful ARM64 fallback for RobloxLib::function_2e70b3c
0x0000000002e70b3c: sub        sp, sp, #0x30
0x0000000002e70b40: stp        x20, x19, [sp, #0x10]
0x0000000002e70b44: stp        x29, x30, [sp, #0x20]
0x0000000002e70b48: add        x29, sp, #0x20
0x0000000002e70b4c: mov        x19, x0
0x0000000002e70b50: adrp       x8, #0x5bdb000
0x0000000002e70b54: add        x8, x8, #0xe70
0x0000000002e70b58: str        x8, [x0]
0x0000000002e70b5c: ldr        x0, [x0, #0x78]
0x0000000002e70b60: cbz        x0, #0x2e70b6c
0x0000000002e70b64: str        x0, [x19, #0x80]
0x0000000002e70b68: bl         #0x47e93a8
0x0000000002e70b6c: add        x8, x19, #0x60
0x0000000002e70b70: str        x8, [sp, #8]
0x0000000002e70b74: add        x0, sp, #8
0x0000000002e70b78: bl         #0x246dc
0x0000000002e70b7c: mov        x0, x19
0x0000000002e70b80: ldp        x29, x30, [sp, #0x20]
0x0000000002e70b84: ldp        x20, x19, [sp, #0x10]
0x0000000002e70b88: add        sp, sp, #0x30
0x0000000002e70b8c: ret        
