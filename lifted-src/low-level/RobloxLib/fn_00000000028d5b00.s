; instruction-faithful ARM64 fallback for RobloxLib::function_28d5b00
0x00000000028d5b00: sub        sp, sp, #0x30
0x00000000028d5b04: stp        x20, x19, [sp, #0x10]
0x00000000028d5b08: stp        x29, x30, [sp, #0x20]
0x00000000028d5b0c: add        x29, sp, #0x20
0x00000000028d5b10: mov        x19, x0
0x00000000028d5b14: adrp       x8, #0x5e7b000
0x00000000028d5b18: add        x8, x8, #0x8f8
0x00000000028d5b1c: str        x8, [x0]
0x00000000028d5b20: ldr        x0, [x0, #0xc0]
0x00000000028d5b24: str        xzr, [x19, #0xc0]
0x00000000028d5b28: cbz        x0, #0x28d5b30
0x00000000028d5b2c: bl         #0x47e93a8
0x00000000028d5b30: ldr        x0, [x19, #0xb8]
0x00000000028d5b34: str        xzr, [x19, #0xb8]
0x00000000028d5b38: cbz        x0, #0x28d5b40
0x00000000028d5b3c: bl         #0x47e93a8
0x00000000028d5b40: add        x0, x19, #0xb0
0x00000000028d5b44: mov        x1, #0
0x00000000028d5b48: bl         #0x4e468
0x00000000028d5b4c: adrp       x8, #0x5bd9000
0x00000000028d5b50: add        x8, x8, #0xad8
0x00000000028d5b54: str        x8, [x19]
0x00000000028d5b58: ldr        x0, [x19, #0x88]
0x00000000028d5b5c: cbz        x0, #0x28d5b68
0x00000000028d5b60: str        x0, [x19, #0x90]
0x00000000028d5b64: bl         #0x47e93a8
0x00000000028d5b68: add        x8, x19, #0x70
0x00000000028d5b6c: str        x8, [sp, #8]
0x00000000028d5b70: add        x0, sp, #8
0x00000000028d5b74: bl         #0x246dc
0x00000000028d5b78: mov        x0, x19
0x00000000028d5b7c: bl         #0x47e93a8
0x00000000028d5b80: ldp        x29, x30, [sp, #0x20]
0x00000000028d5b84: ldp        x20, x19, [sp, #0x10]
0x00000000028d5b88: add        sp, sp, #0x30
0x00000000028d5b8c: ret        
