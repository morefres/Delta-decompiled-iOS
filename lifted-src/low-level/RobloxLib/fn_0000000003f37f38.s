; instruction-faithful ARM64 fallback for RobloxLib::function_3f37f38
0x0000000003f37f38: sub        sp, sp, #0x30
0x0000000003f37f3c: stp        x20, x19, [sp, #0x10]
0x0000000003f37f40: stp        x29, x30, [sp, #0x20]
0x0000000003f37f44: add        x29, sp, #0x20
0x0000000003f37f48: mov        x19, x0
0x0000000003f37f4c: adrp       x8, #0x5bdb000
0x0000000003f37f50: add        x8, x8, #0xe70
0x0000000003f37f54: str        x8, [x0]
0x0000000003f37f58: ldr        x0, [x0, #0x78]
0x0000000003f37f5c: cbz        x0, #0x3f37f68
0x0000000003f37f60: str        x0, [x19, #0x80]
0x0000000003f37f64: bl         #0x47e93a8
0x0000000003f37f68: add        x8, x19, #0x60
0x0000000003f37f6c: str        x8, [sp, #8]
0x0000000003f37f70: add        x0, sp, #8
0x0000000003f37f74: bl         #0x246dc
0x0000000003f37f78: mov        x0, x19
0x0000000003f37f7c: bl         #0x47e93a8
0x0000000003f37f80: ldp        x29, x30, [sp, #0x20]
0x0000000003f37f84: ldp        x20, x19, [sp, #0x10]
0x0000000003f37f88: add        sp, sp, #0x30
0x0000000003f37f8c: ret        
