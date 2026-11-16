; instruction-faithful ARM64 fallback for RobloxLib::function_3db7e10
0x0000000003db7e10: stp        x20, x19, [sp, #-0x20]!
0x0000000003db7e14: stp        x29, x30, [sp, #0x10]
0x0000000003db7e18: add        x29, sp, #0x10
0x0000000003db7e1c: mov        x19, x0
0x0000000003db7e20: stp        xzr, xzr, [x0, #8]
0x0000000003db7e24: adrp       x8, #0x5c73000
0x0000000003db7e28: add        x8, x8, #0xab8
0x0000000003db7e2c: str        x8, [x0], #0x18
0x0000000003db7e30: bl         #0x3db6cb4
0x0000000003db7e34: mov        x0, x19
0x0000000003db7e38: ldp        x29, x30, [sp, #0x10]
0x0000000003db7e3c: ldp        x20, x19, [sp], #0x20
0x0000000003db7e40: ret        
0x0000000003db7e44: mov        x20, x0
0x0000000003db7e48: mov        x0, x19
0x0000000003db7e4c: bl         #0x4b980a4
0x0000000003db7e50: mov        x0, x20
0x0000000003db7e54: bl         #0x4b97984
