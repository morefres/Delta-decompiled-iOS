; instruction-faithful ARM64 fallback for RobloxLib::function_1da9f30
0x0000000001da9f30: sub        sp, sp, #0x30
0x0000000001da9f34: stp        x20, x19, [sp, #0x10]
0x0000000001da9f38: stp        x29, x30, [sp, #0x20]
0x0000000001da9f3c: add        x29, sp, #0x20
0x0000000001da9f40: mov        x19, x0
0x0000000001da9f44: adrp       x8, #0x5bdb000
0x0000000001da9f48: add        x8, x8, #0xe70
0x0000000001da9f4c: str        x8, [x0]
0x0000000001da9f50: ldr        x0, [x0, #0x78]
0x0000000001da9f54: cbz        x0, #0x1da9f60
0x0000000001da9f58: str        x0, [x19, #0x80]
0x0000000001da9f5c: bl         #0x47e93a8
0x0000000001da9f60: add        x8, x19, #0x60
0x0000000001da9f64: str        x8, [sp, #8]
0x0000000001da9f68: add        x0, sp, #8
0x0000000001da9f6c: bl         #0x246dc
0x0000000001da9f70: mov        x0, x19
0x0000000001da9f74: bl         #0x47e93a8
0x0000000001da9f78: ldp        x29, x30, [sp, #0x20]
0x0000000001da9f7c: ldp        x20, x19, [sp, #0x10]
0x0000000001da9f80: add        sp, sp, #0x30
0x0000000001da9f84: ret        
