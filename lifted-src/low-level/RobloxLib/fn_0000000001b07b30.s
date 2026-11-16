; instruction-faithful ARM64 fallback for RobloxLib::function_1b07b30
0x0000000001b07b30: sub        sp, sp, #0x30
0x0000000001b07b34: stp        x20, x19, [sp, #0x10]
0x0000000001b07b38: stp        x29, x30, [sp, #0x20]
0x0000000001b07b3c: add        x29, sp, #0x20
0x0000000001b07b40: mov        x19, x0
0x0000000001b07b44: adrp       x8, #0x5bdb000
0x0000000001b07b48: add        x8, x8, #0xe70
0x0000000001b07b4c: str        x8, [x0]
0x0000000001b07b50: ldr        x0, [x0, #0x78]
0x0000000001b07b54: cbz        x0, #0x1b07b60
0x0000000001b07b58: str        x0, [x19, #0x80]
0x0000000001b07b5c: bl         #0x47e93a8
0x0000000001b07b60: add        x8, x19, #0x60
0x0000000001b07b64: str        x8, [sp, #8]
0x0000000001b07b68: add        x0, sp, #8
0x0000000001b07b6c: bl         #0x246dc
0x0000000001b07b70: mov        x0, x19
0x0000000001b07b74: bl         #0x47e93a8
0x0000000001b07b78: ldp        x29, x30, [sp, #0x20]
0x0000000001b07b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b07b80: add        sp, sp, #0x30
0x0000000001b07b84: ret        
