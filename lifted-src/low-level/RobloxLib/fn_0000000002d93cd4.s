; instruction-faithful ARM64 fallback for RobloxLib::function_2d93cd4
0x0000000002d93cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d93cd8: stp        x29, x30, [sp, #0x10]
0x0000000002d93cdc: add        x29, sp, #0x10
0x0000000002d93ce0: mov        x19, x0
0x0000000002d93ce4: mov        w0, #0x78
0x0000000002d93ce8: bl         #0x47e9370
0x0000000002d93cec: movi       v0.16b, #0
0x0000000002d93cf0: stp        q0, q0, [x0]
0x0000000002d93cf4: stp        q0, q0, [x0, #0x20]
0x0000000002d93cf8: stp        q0, q0, [x0, #0x40]
0x0000000002d93cfc: str        q0, [x0, #0x60]
0x0000000002d93d00: mov        x8, #-1
0x0000000002d93d04: str        x8, [x0, #0x70]
0x0000000002d93d08: str        x0, [x19]
0x0000000002d93d0c: mov        x0, x19
0x0000000002d93d10: ldp        x29, x30, [sp, #0x10]
0x0000000002d93d14: ldp        x20, x19, [sp], #0x20
0x0000000002d93d18: ret        
