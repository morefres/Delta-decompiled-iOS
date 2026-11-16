; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0b08
0x0000000001dd0b08: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0b0c: stp        x29, x30, [sp, #0x10]
0x0000000001dd0b10: add        x29, sp, #0x10
0x0000000001dd0b14: mov        x19, x0
0x0000000001dd0b18: adrp       x8, #0x5dcb000
0x0000000001dd0b1c: add        x8, x8, #0x1b8
0x0000000001dd0b20: str        x8, [x0]
0x0000000001dd0b24: ldr        x0, [x0, #0xc0]
0x0000000001dd0b28: str        xzr, [x19, #0xc0]
0x0000000001dd0b2c: cbz        x0, #0x1dd0b3c
0x0000000001dd0b30: ldr        x8, [x0]
0x0000000001dd0b34: ldr        x8, [x8, #8]
0x0000000001dd0b38: blr        x8
0x0000000001dd0b3c: ldr        x0, [x19, #0xb8]
0x0000000001dd0b40: str        xzr, [x19, #0xb8]
0x0000000001dd0b44: cbz        x0, #0x1dd0b54
0x0000000001dd0b48: ldr        x8, [x0]
0x0000000001dd0b4c: ldr        x8, [x8, #8]
0x0000000001dd0b50: blr        x8
0x0000000001dd0b54: mov        x0, x19
0x0000000001dd0b58: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0b5c: ldp        x20, x19, [sp], #0x20
0x0000000001dd0b60: ret        
0x0000000001dd0b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0b68: stp        x29, x30, [sp, #0x10]
0x0000000001dd0b6c: add        x29, sp, #0x10
0x0000000001dd0b70: mov        x19, x0
0x0000000001dd0b74: adrp       x8, #0x5dc9000
0x0000000001dd0b78: add        x8, x8, #0xb10
0x0000000001dd0b7c: str        x8, [x0]
0x0000000001dd0b80: ldr        x0, [x0, #0x10]
0x0000000001dd0b84: cbz        x0, #0x1dd0b8c
0x0000000001dd0b88: bl         #0x4b9808c
0x0000000001dd0b8c: mov        x0, x19
0x0000000001dd0b90: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0b94: ldp        x20, x19, [sp], #0x20
0x0000000001dd0b98: ret        
