; instruction-faithful ARM64 fallback for RobloxLib::function_1d19fb4
0x0000000001d19fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d19fb8: stp        x29, x30, [sp, #0x10]
0x0000000001d19fbc: add        x29, sp, #0x10
0x0000000001d19fc0: mov        x19, x0
0x0000000001d19fc4: adrp       x8, #0x5da1000
0x0000000001d19fc8: add        x8, x8, #0x738
0x0000000001d19fcc: str        x8, [x0]
0x0000000001d19fd0: bl         #0x1d191c0
0x0000000001d19fd4: mov        x1, #0
0x0000000001d19fd8: bl         #0x4408f38
0x0000000001d19fdc: mov        x0, x19
0x0000000001d19fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001d19fe4: ldp        x20, x19, [sp], #0x20
0x0000000001d19fe8: ret        
0x0000000001d19fec: bl         #0x18bd8
