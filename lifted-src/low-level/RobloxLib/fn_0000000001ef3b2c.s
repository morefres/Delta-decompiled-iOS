; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3b2c
0x0000000001ef3b2c: sub        sp, sp, #0x30
0x0000000001ef3b30: stp        x20, x19, [sp, #0x10]
0x0000000001ef3b34: stp        x29, x30, [sp, #0x20]
0x0000000001ef3b38: add        x29, sp, #0x20
0x0000000001ef3b3c: mov        x19, x0
0x0000000001ef3b40: adrp       x8, #0x5bdb000
0x0000000001ef3b44: add        x8, x8, #0xe70
0x0000000001ef3b48: str        x8, [x0]
0x0000000001ef3b4c: ldr        x0, [x0, #0x78]
0x0000000001ef3b50: cbz        x0, #0x1ef3b5c
0x0000000001ef3b54: str        x0, [x19, #0x80]
0x0000000001ef3b58: bl         #0x47e93a8
0x0000000001ef3b5c: add        x8, x19, #0x60
0x0000000001ef3b60: str        x8, [sp, #8]
0x0000000001ef3b64: add        x0, sp, #8
0x0000000001ef3b68: bl         #0x246dc
0x0000000001ef3b6c: mov        x0, x19
0x0000000001ef3b70: bl         #0x47e93a8
0x0000000001ef3b74: ldp        x29, x30, [sp, #0x20]
0x0000000001ef3b78: ldp        x20, x19, [sp, #0x10]
0x0000000001ef3b7c: add        sp, sp, #0x30
0x0000000001ef3b80: ret        
