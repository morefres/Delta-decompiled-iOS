; instruction-faithful ARM64 fallback for RobloxLib::function_1da0b20
0x0000000001da0b20: sub        sp, sp, #0x30
0x0000000001da0b24: stp        x20, x19, [sp, #0x10]
0x0000000001da0b28: stp        x29, x30, [sp, #0x20]
0x0000000001da0b2c: add        x29, sp, #0x20
0x0000000001da0b30: mov        x19, x0
0x0000000001da0b34: adrp       x8, #0x5dc2000
0x0000000001da0b38: add        x8, x8, #0x910
0x0000000001da0b3c: str        x8, [x0], #0xb0
0x0000000001da0b40: mov        x1, #0
0x0000000001da0b44: bl         #0x4e468
0x0000000001da0b48: adrp       x8, #0x5bd9000
0x0000000001da0b4c: add        x8, x8, #0xad8
0x0000000001da0b50: str        x8, [x19]
0x0000000001da0b54: ldr        x0, [x19, #0x88]
0x0000000001da0b58: cbz        x0, #0x1da0b64
0x0000000001da0b5c: str        x0, [x19, #0x90]
0x0000000001da0b60: bl         #0x47e93a8
0x0000000001da0b64: add        x8, x19, #0x70
0x0000000001da0b68: str        x8, [sp, #8]
0x0000000001da0b6c: add        x0, sp, #8
0x0000000001da0b70: bl         #0x246dc
0x0000000001da0b74: mov        x0, x19
0x0000000001da0b78: bl         #0x47e93a8
0x0000000001da0b7c: ldp        x29, x30, [sp, #0x20]
0x0000000001da0b80: ldp        x20, x19, [sp, #0x10]
0x0000000001da0b84: add        sp, sp, #0x30
0x0000000001da0b88: ret        
