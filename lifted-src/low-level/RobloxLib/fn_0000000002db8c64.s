; instruction-faithful ARM64 fallback for RobloxLib::function_2db8c64
0x0000000002db8c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002db8c68: stp        x29, x30, [sp, #0x10]
0x0000000002db8c6c: add        x29, sp, #0x10
0x0000000002db8c70: mov        x19, x0
0x0000000002db8c74: bl         #0x2db8c94
0x0000000002db8c78: ldr        x0, [x19]
0x0000000002db8c7c: bl         #0x47e93a8
0x0000000002db8c80: mov        x0, x19
0x0000000002db8c84: ldp        x29, x30, [sp, #0x10]
0x0000000002db8c88: ldp        x20, x19, [sp], #0x20
0x0000000002db8c8c: ret        
0x0000000002db8c90: bl         #0x18bd8
