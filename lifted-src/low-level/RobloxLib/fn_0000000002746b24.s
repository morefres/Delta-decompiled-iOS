; instruction-faithful ARM64 fallback for RobloxLib::function_2746b24
0x0000000002746b24: stp        x20, x19, [sp, #-0x20]!
0x0000000002746b28: stp        x29, x30, [sp, #0x10]
0x0000000002746b2c: add        x29, sp, #0x10
0x0000000002746b30: mov        x19, x1
0x0000000002746b34: bl         #0x27d568
0x0000000002746b38: mov        x20, x0
0x0000000002746b3c: ldr        x0, [x19, #0x30]
0x0000000002746b40: cbz        x0, #0x2746b4c
0x0000000002746b44: str        x0, [x19, #0x38]
0x0000000002746b48: bl         #0x47e93a8
0x0000000002746b4c: mov        x0, x19
0x0000000002746b50: bl         #0x47e93a8
0x0000000002746b54: mov        x0, x20
0x0000000002746b58: ldp        x29, x30, [sp, #0x10]
0x0000000002746b5c: ldp        x20, x19, [sp], #0x20
0x0000000002746b60: ret        
