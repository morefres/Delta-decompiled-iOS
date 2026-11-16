; instruction-faithful ARM64 fallback for RobloxLib::function_1a98b10
0x0000000001a98b10: stp        x20, x19, [sp, #-0x20]!
0x0000000001a98b14: stp        x29, x30, [sp, #0x10]
0x0000000001a98b18: add        x29, sp, #0x10
0x0000000001a98b1c: mov        x19, x0
0x0000000001a98b20: adrp       x8, #0x5cf6000
0x0000000001a98b24: add        x8, x8, #0xf60
0x0000000001a98b28: str        x8, [x0]
0x0000000001a98b2c: bl         #0x1a92774
0x0000000001a98b30: mov        x1, #0
0x0000000001a98b34: bl         #0x4408f38
0x0000000001a98b38: mov        x0, x19
0x0000000001a98b3c: ldp        x29, x30, [sp, #0x10]
0x0000000001a98b40: ldp        x20, x19, [sp], #0x20
0x0000000001a98b44: ret        
0x0000000001a98b48: bl         #0x18bd8
