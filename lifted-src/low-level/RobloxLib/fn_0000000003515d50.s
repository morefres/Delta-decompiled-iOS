; instruction-faithful ARM64 fallback for RobloxLib::function_3515d50
0x0000000003515d50: stp        x20, x19, [sp, #-0x20]!
0x0000000003515d54: stp        x29, x30, [sp, #0x10]
0x0000000003515d58: add        x29, sp, #0x10
0x0000000003515d5c: mov        x19, x1
0x0000000003515d60: mov        x20, x0
0x0000000003515d64: ldr        x8, [x1]
0x0000000003515d68: ldr        w9, [x1, #8]
0x0000000003515d6c: str        w9, [x0, #8]
0x0000000003515d70: str        x8, [x0], #0xc
0x0000000003515d74: bl         #0x34dbf70
0x0000000003515d78: ldr        x8, [x19]
0x0000000003515d7c: ldr        w9, [x19, #8]
0x0000000003515d80: str        w9, [x20, #0x2c]
0x0000000003515d84: stur       x8, [x20, #0x24]
0x0000000003515d88: mov        x8, #0x7fffffffffffffff
0x0000000003515d8c: str        x8, [x20, #0x30]
0x0000000003515d90: mov        x0, x20
0x0000000003515d94: ldp        x29, x30, [sp, #0x10]
0x0000000003515d98: ldp        x20, x19, [sp], #0x20
0x0000000003515d9c: ret        
0x0000000003515da0: stp        x20, x19, [sp, #-0x20]!
0x0000000003515da4: stp        x29, x30, [sp, #0x10]
0x0000000003515da8: add        x29, sp, #0x10
0x0000000003515dac: mov        x19, x0
0x0000000003515db0: add        x0, x0, #0xc
0x0000000003515db4: bl         #0x5c818
0x0000000003515db8: mov        x0, x19
0x0000000003515dbc: ldp        x29, x30, [sp, #0x10]
0x0000000003515dc0: ldp        x20, x19, [sp], #0x20
0x0000000003515dc4: ret        
