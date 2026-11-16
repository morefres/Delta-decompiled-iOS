; instruction-faithful ARM64 fallback for RobloxLib::function_2a3bbf0
0x0000000002a3bbf0: sub        sp, sp, #0x40
0x0000000002a3bbf4: stp        x20, x19, [sp, #0x20]
0x0000000002a3bbf8: stp        x29, x30, [sp, #0x30]
0x0000000002a3bbfc: add        x29, sp, #0x30
0x0000000002a3bc00: mov        x19, x8
0x0000000002a3bc04: bl         #0x647f28
0x0000000002a3bc08: str        x0, [sp, #0x10]
0x0000000002a3bc0c: mov        w8, #0x8f6
0x0000000002a3bc10: str        w8, [sp, #0x18]
0x0000000002a3bc14: mov        x8, sp
0x0000000002a3bc18: add        x0, sp, #0x10
0x0000000002a3bc1c: bl         #0x4d09f8
0x0000000002a3bc20: ldr        q0, [sp]
0x0000000002a3bc24: str        q0, [x19]
0x0000000002a3bc28: ldp        x29, x30, [sp, #0x30]
0x0000000002a3bc2c: ldp        x20, x19, [sp, #0x20]
0x0000000002a3bc30: add        sp, sp, #0x40
0x0000000002a3bc34: ret        
0x0000000002a3bc38: sub        sp, sp, #0x30
0x0000000002a3bc3c: stp        x20, x19, [sp, #0x10]
0x0000000002a3bc40: stp        x29, x30, [sp, #0x20]
0x0000000002a3bc44: add        x29, sp, #0x20
0x0000000002a3bc48: mov        x0, x1
0x0000000002a3bc4c: mov        x19, x8
0x0000000002a3bc50: mov        x8, sp
0x0000000002a3bc54: bl         #0x4d09b4
0x0000000002a3bc58: ldr        q0, [sp]
0x0000000002a3bc5c: str        q0, [x19]
0x0000000002a3bc60: ldp        x29, x30, [sp, #0x20]
0x0000000002a3bc64: ldp        x20, x19, [sp, #0x10]
0x0000000002a3bc68: add        sp, sp, #0x30
0x0000000002a3bc6c: ret        
