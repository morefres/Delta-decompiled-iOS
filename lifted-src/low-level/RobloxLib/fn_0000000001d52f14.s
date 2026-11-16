; instruction-faithful ARM64 fallback for RobloxLib::function_1d52f14
0x0000000001d52f14: sub        sp, sp, #0x30
0x0000000001d52f18: stp        x20, x19, [sp, #0x10]
0x0000000001d52f1c: stp        x29, x30, [sp, #0x20]
0x0000000001d52f20: add        x29, sp, #0x20
0x0000000001d52f24: mov        x19, x0
0x0000000001d52f28: adrp       x8, #0x5bdb000
0x0000000001d52f2c: add        x8, x8, #0xe70
0x0000000001d52f30: str        x8, [x0]
0x0000000001d52f34: ldr        x0, [x0, #0x78]
0x0000000001d52f38: cbz        x0, #0x1d52f44
0x0000000001d52f3c: str        x0, [x19, #0x80]
0x0000000001d52f40: bl         #0x47e93a8
0x0000000001d52f44: add        x8, x19, #0x60
0x0000000001d52f48: str        x8, [sp, #8]
0x0000000001d52f4c: add        x0, sp, #8
0x0000000001d52f50: bl         #0x246dc
0x0000000001d52f54: mov        x0, x19
0x0000000001d52f58: bl         #0x47e93a8
0x0000000001d52f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001d52f60: ldp        x20, x19, [sp, #0x10]
0x0000000001d52f64: add        sp, sp, #0x30
0x0000000001d52f68: ret        
