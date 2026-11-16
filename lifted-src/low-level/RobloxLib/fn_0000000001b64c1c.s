; instruction-faithful ARM64 fallback for RobloxLib::function_1b64c1c
0x0000000001b64c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b64c20: stp        x29, x30, [sp, #0x10]
0x0000000001b64c24: add        x29, sp, #0x10
0x0000000001b64c28: mov        x19, x2
0x0000000001b64c2c: ldr        x0, [x0, #0xb8]
0x0000000001b64c30: ldr        x8, [x0]
0x0000000001b64c34: ldr        x8, [x8, #0x20]
0x0000000001b64c38: blr        x8
0x0000000001b64c3c: mov        x20, x0
0x0000000001b64c40: add        x0, x19, #0x18
0x0000000001b64c44: bl         #0x4412a8c
0x0000000001b64c48: str        w20, [x19, #0x28]
0x0000000001b64c4c: mov        w8, #5
0x0000000001b64c50: str        w8, [x19, #0x20]
0x0000000001b64c54: ldp        x29, x30, [sp, #0x10]
0x0000000001b64c58: ldp        x20, x19, [sp], #0x20
0x0000000001b64c5c: ret        
