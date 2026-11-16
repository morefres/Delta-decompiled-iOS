; instruction-faithful ARM64 fallback for RobloxLib::function_2e91f24
0x0000000002e91f24: sub        sp, sp, #0x30
0x0000000002e91f28: stp        x20, x19, [sp, #0x10]
0x0000000002e91f2c: stp        x29, x30, [sp, #0x20]
0x0000000002e91f30: add        x29, sp, #0x20
0x0000000002e91f34: mov        x19, x0
0x0000000002e91f38: adrp       x8, #0x5bdb000
0x0000000002e91f3c: add        x8, x8, #0xe70
0x0000000002e91f40: str        x8, [x0]
0x0000000002e91f44: ldr        x0, [x0, #0x78]
0x0000000002e91f48: cbz        x0, #0x2e91f54
0x0000000002e91f4c: str        x0, [x19, #0x80]
0x0000000002e91f50: bl         #0x47e93a8
0x0000000002e91f54: add        x8, x19, #0x60
0x0000000002e91f58: str        x8, [sp, #8]
0x0000000002e91f5c: add        x0, sp, #8
0x0000000002e91f60: bl         #0x246dc
0x0000000002e91f64: mov        x0, x19
0x0000000002e91f68: bl         #0x47e93a8
0x0000000002e91f6c: ldp        x29, x30, [sp, #0x20]
0x0000000002e91f70: ldp        x20, x19, [sp, #0x10]
0x0000000002e91f74: add        sp, sp, #0x30
0x0000000002e91f78: ret        
