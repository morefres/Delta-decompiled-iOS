; instruction-faithful ARM64 fallback for RobloxLib::function_1af8d78
0x0000000001af8d78: sub        sp, sp, #0x30
0x0000000001af8d7c: stp        x20, x19, [sp, #0x10]
0x0000000001af8d80: stp        x29, x30, [sp, #0x20]
0x0000000001af8d84: add        x29, sp, #0x20
0x0000000001af8d88: mov        x19, x0
0x0000000001af8d8c: adrp       x8, #0x5bdb000
0x0000000001af8d90: add        x8, x8, #0xe70
0x0000000001af8d94: str        x8, [x0]
0x0000000001af8d98: ldr        x0, [x0, #0x78]
0x0000000001af8d9c: cbz        x0, #0x1af8da8
0x0000000001af8da0: str        x0, [x19, #0x80]
0x0000000001af8da4: bl         #0x47e93a8
0x0000000001af8da8: add        x8, x19, #0x60
0x0000000001af8dac: str        x8, [sp, #8]
0x0000000001af8db0: add        x0, sp, #8
0x0000000001af8db4: bl         #0x246dc
0x0000000001af8db8: mov        x0, x19
0x0000000001af8dbc: bl         #0x47e93a8
0x0000000001af8dc0: ldp        x29, x30, [sp, #0x20]
0x0000000001af8dc4: ldp        x20, x19, [sp, #0x10]
0x0000000001af8dc8: add        sp, sp, #0x30
0x0000000001af8dcc: ret        
