; instruction-faithful ARM64 fallback for RobloxLib::function_4453d64
0x0000000004453d64: sub        sp, sp, #0x30
0x0000000004453d68: stp        x20, x19, [sp, #0x10]
0x0000000004453d6c: stp        x29, x30, [sp, #0x20]
0x0000000004453d70: add        x29, sp, #0x20
0x0000000004453d74: mov        x19, x0
0x0000000004453d78: stp        xzr, xzr, [x0, #8]
0x0000000004453d7c: adrp       x8, #0x6031000
0x0000000004453d80: add        x8, x8, #0xe78
0x0000000004453d84: str        x8, [x0]
0x0000000004453d88: add        x0, sp, #0xf
0x0000000004453d8c: add        x1, x19, #0x18
0x0000000004453d90: bl         #0x4453dfc
0x0000000004453d94: mov        x0, x19
0x0000000004453d98: ldp        x29, x30, [sp, #0x20]
0x0000000004453d9c: ldp        x20, x19, [sp, #0x10]
0x0000000004453da0: add        sp, sp, #0x30
0x0000000004453da4: ret        
0x0000000004453da8: mov        x20, x0
0x0000000004453dac: mov        x0, x19
0x0000000004453db0: bl         #0x4b980a4
0x0000000004453db4: mov        x0, x20
0x0000000004453db8: bl         #0x4b97984
