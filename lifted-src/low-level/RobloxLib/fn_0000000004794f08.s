; instruction-faithful ARM64 fallback for RobloxLib::function_4794f08
0x0000000004794f08: sub        sp, sp, #0x30
0x0000000004794f0c: stp        x20, x19, [sp, #0x10]
0x0000000004794f10: stp        x29, x30, [sp, #0x20]
0x0000000004794f14: add        x29, sp, #0x20
0x0000000004794f18: mov        x3, x2
0x0000000004794f1c: mov        x2, x1
0x0000000004794f20: mov        x19, x0
0x0000000004794f24: stp        xzr, xzr, [x0, #8]
0x0000000004794f28: adrp       x8, #0x6043000
0x0000000004794f2c: add        x8, x8, #0xb40
0x0000000004794f30: str        x8, [x0]
0x0000000004794f34: add        x0, sp, #0xf
0x0000000004794f38: add        x1, x19, #0x18
0x0000000004794f3c: bl         #0x4794e30
0x0000000004794f40: mov        x0, x19
0x0000000004794f44: ldp        x29, x30, [sp, #0x20]
0x0000000004794f48: ldp        x20, x19, [sp, #0x10]
0x0000000004794f4c: add        sp, sp, #0x30
0x0000000004794f50: ret        
0x0000000004794f54: mov        x20, x0
0x0000000004794f58: mov        x0, x19
0x0000000004794f5c: bl         #0x4b980a4
0x0000000004794f60: mov        x0, x20
0x0000000004794f64: bl         #0x4b97984
