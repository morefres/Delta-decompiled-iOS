; instruction-faithful ARM64 fallback for RobloxLib::function_30e6f30
0x00000000030e6f30: sub        sp, sp, #0x30
0x00000000030e6f34: stp        x20, x19, [sp, #0x10]
0x00000000030e6f38: stp        x29, x30, [sp, #0x20]
0x00000000030e6f3c: add        x29, sp, #0x20
0x00000000030e6f40: mov        x19, x0
0x00000000030e6f44: adrp       x8, #0x5f1f000
0x00000000030e6f48: add        x8, x8, #0xc18
0x00000000030e6f4c: stp        x8, xzr, [x0]
0x00000000030e6f50: stp        xzr, x1, [x0, #0x10]
0x00000000030e6f54: str        x1, [sp, #8]
0x00000000030e6f58: add        x0, sp, #8
0x00000000030e6f5c: add        x1, x19, #0x20
0x00000000030e6f60: bl         #0x30e6ff4
0x00000000030e6f64: mov        x0, x19
0x00000000030e6f68: ldp        x29, x30, [sp, #0x20]
0x00000000030e6f6c: ldp        x20, x19, [sp, #0x10]
0x00000000030e6f70: add        sp, sp, #0x30
0x00000000030e6f74: ret        
0x00000000030e6f78: mov        x20, x0
0x00000000030e6f7c: mov        x0, x19
0x00000000030e6f80: bl         #0x4b980a4
0x00000000030e6f84: mov        x0, x20
0x00000000030e6f88: bl         #0x4b97984
