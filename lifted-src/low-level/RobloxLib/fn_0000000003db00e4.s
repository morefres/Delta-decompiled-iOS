; instruction-faithful ARM64 fallback for RobloxLib::function_3db00e4
0x0000000003db00e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db00e8: stp        x29, x30, [sp, #0x10]
0x0000000003db00ec: add        x29, sp, #0x10
0x0000000003db00f0: mov        x19, x0
0x0000000003db00f4: bl         #0x3db0114
0x0000000003db00f8: ldr        x0, [x19]
0x0000000003db00fc: bl         #0x47e93a8
0x0000000003db0100: mov        x0, x19
0x0000000003db0104: ldp        x29, x30, [sp, #0x10]
0x0000000003db0108: ldp        x20, x19, [sp], #0x20
0x0000000003db010c: ret        
0x0000000003db0110: bl         #0x18bd8
