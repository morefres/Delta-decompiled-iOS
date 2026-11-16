; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8d7c
0x0000000001ef8d7c: sub        sp, sp, #0x30
0x0000000001ef8d80: stp        x20, x19, [sp, #0x10]
0x0000000001ef8d84: stp        x29, x30, [sp, #0x20]
0x0000000001ef8d88: add        x29, sp, #0x20
0x0000000001ef8d8c: mov        x19, x2
0x0000000001ef8d90: mov        x20, x0
0x0000000001ef8d94: ldr        x0, [x0, #0xb8]
0x0000000001ef8d98: ldr        x8, [x0]
0x0000000001ef8d9c: ldr        x8, [x8, #0x20]
0x0000000001ef8da0: blr        x8
0x0000000001ef8da4: str        w0, [sp, #0xc]
0x0000000001ef8da8: ldr        x0, [x20, #0xb8]
0x0000000001ef8dac: ldr        x8, [x0]
0x0000000001ef8db0: ldr        x8, [x8, #0x28]
0x0000000001ef8db4: add        x2, sp, #0xc
0x0000000001ef8db8: mov        x1, x19
0x0000000001ef8dbc: blr        x8
0x0000000001ef8dc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8dc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8dc8: add        sp, sp, #0x30
0x0000000001ef8dcc: ret        
