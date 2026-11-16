; instruction-faithful ARM64 fallback for RobloxLib::function_1b8bbd8
0x0000000001b8bbd8: sub        sp, sp, #0x40
0x0000000001b8bbdc: stp        x20, x19, [sp, #0x20]
0x0000000001b8bbe0: stp        x29, x30, [sp, #0x30]
0x0000000001b8bbe4: add        x29, sp, #0x30
0x0000000001b8bbe8: mov        x19, x8
0x0000000001b8bbec: bl         #0x647f28
0x0000000001b8bbf0: str        x0, [sp, #0x10]
0x0000000001b8bbf4: mov        w8, #0xc777
0x0000000001b8bbf8: movk       w8, #0x2d, lsl #16
0x0000000001b8bbfc: str        w8, [sp, #0x18]
0x0000000001b8bc00: mov        x8, sp
0x0000000001b8bc04: add        x0, sp, #0x10
0x0000000001b8bc08: bl         #0x3a6d24
0x0000000001b8bc0c: ldr        q0, [sp]
0x0000000001b8bc10: str        q0, [x19]
0x0000000001b8bc14: ldp        x29, x30, [sp, #0x30]
0x0000000001b8bc18: ldp        x20, x19, [sp, #0x20]
0x0000000001b8bc1c: add        sp, sp, #0x40
0x0000000001b8bc20: ret        
0x0000000001b8bc24: sub        sp, sp, #0x30
0x0000000001b8bc28: stp        x20, x19, [sp, #0x10]
0x0000000001b8bc2c: stp        x29, x30, [sp, #0x20]
0x0000000001b8bc30: add        x29, sp, #0x20
0x0000000001b8bc34: mov        x0, x1
0x0000000001b8bc38: mov        x19, x8
0x0000000001b8bc3c: mov        x8, sp
0x0000000001b8bc40: bl         #0x39e8c8
0x0000000001b8bc44: ldr        q0, [sp]
0x0000000001b8bc48: str        q0, [x19]
0x0000000001b8bc4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b8bc50: ldp        x20, x19, [sp, #0x10]
0x0000000001b8bc54: add        sp, sp, #0x30
0x0000000001b8bc58: ret        
