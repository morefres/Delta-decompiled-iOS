; instruction-faithful ARM64 fallback for RobloxLib::function_1da2b20
0x0000000001da2b20: sub        sp, sp, #0x30
0x0000000001da2b24: stp        x20, x19, [sp, #0x10]
0x0000000001da2b28: stp        x29, x30, [sp, #0x20]
0x0000000001da2b2c: add        x29, sp, #0x20
0x0000000001da2b30: mov        x19, x0
0x0000000001da2b34: adrp       x8, #0x5dc2000
0x0000000001da2b38: add        x8, x8, #0xc28
0x0000000001da2b3c: str        x8, [x0]
0x0000000001da2b40: ldr        x1, [x0, #0xb0]!
0x0000000001da2b44: str        xzr, [x0]
0x0000000001da2b48: cbz        x1, #0x1da2b50
0x0000000001da2b4c: bl         #0x246a4
0x0000000001da2b50: adrp       x8, #0x5bd9000
0x0000000001da2b54: add        x8, x8, #0xad8
0x0000000001da2b58: str        x8, [x19]
0x0000000001da2b5c: ldr        x0, [x19, #0x88]
0x0000000001da2b60: cbz        x0, #0x1da2b6c
0x0000000001da2b64: str        x0, [x19, #0x90]
0x0000000001da2b68: bl         #0x47e93a8
0x0000000001da2b6c: add        x8, x19, #0x70
0x0000000001da2b70: str        x8, [sp, #8]
0x0000000001da2b74: add        x0, sp, #8
0x0000000001da2b78: bl         #0x246dc
0x0000000001da2b7c: mov        x0, x19
0x0000000001da2b80: bl         #0x47e93a8
0x0000000001da2b84: ldp        x29, x30, [sp, #0x20]
0x0000000001da2b88: ldp        x20, x19, [sp, #0x10]
0x0000000001da2b8c: add        sp, sp, #0x30
0x0000000001da2b90: ret        
