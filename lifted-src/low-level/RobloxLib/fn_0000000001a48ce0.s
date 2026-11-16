; instruction-faithful ARM64 fallback for RobloxLib::function_1a48ce0
0x0000000001a48ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a48ce4: stp        x29, x30, [sp, #0x10]
0x0000000001a48ce8: add        x29, sp, #0x10
0x0000000001a48cec: mov        x20, x1
0x0000000001a48cf0: mov        x19, x0
0x0000000001a48cf4: str        xzr, [x0, #0x18]
0x0000000001a48cf8: bl         #0x19204
0x0000000001a48cfc: ldr        q0, [x20, #0x20]
0x0000000001a48d00: ldr        x8, [x20, #0x30]
0x0000000001a48d04: str        x8, [x19, #0x30]
0x0000000001a48d08: str        q0, [x19, #0x20]
0x0000000001a48d0c: add        x0, x19, #0x38
0x0000000001a48d10: add        x1, x20, #0x38
0x0000000001a48d14: bl         #0x11e5dcc
0x0000000001a48d18: ldp        x29, x30, [sp, #0x10]
0x0000000001a48d1c: ldp        x20, x19, [sp], #0x20
0x0000000001a48d20: ret        
0x0000000001a48d24: mov        x20, x0
0x0000000001a48d28: mov        x0, x19
0x0000000001a48d2c: bl         #0x18c70
0x0000000001a48d30: mov        x0, x20
0x0000000001a48d34: bl         #0x4b97984
