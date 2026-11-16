; instruction-faithful ARM64 fallback for RobloxLib::function_1f25f34
0x0000000001f25f34: sub        sp, sp, #0x30
0x0000000001f25f38: stp        x20, x19, [sp, #0x10]
0x0000000001f25f3c: stp        x29, x30, [sp, #0x20]
0x0000000001f25f40: add        x29, sp, #0x20
0x0000000001f25f44: mov        x19, x0
0x0000000001f25f48: adrp       x8, #0x5bdb000
0x0000000001f25f4c: add        x8, x8, #0xe70
0x0000000001f25f50: str        x8, [x0]
0x0000000001f25f54: ldr        x0, [x0, #0x78]
0x0000000001f25f58: cbz        x0, #0x1f25f64
0x0000000001f25f5c: str        x0, [x19, #0x80]
0x0000000001f25f60: bl         #0x47e93a8
0x0000000001f25f64: add        x8, x19, #0x60
0x0000000001f25f68: str        x8, [sp, #8]
0x0000000001f25f6c: add        x0, sp, #8
0x0000000001f25f70: bl         #0x246dc
0x0000000001f25f74: mov        x0, x19
0x0000000001f25f78: ldp        x29, x30, [sp, #0x20]
0x0000000001f25f7c: ldp        x20, x19, [sp, #0x10]
0x0000000001f25f80: add        sp, sp, #0x30
0x0000000001f25f84: ret        
0x0000000001f25f88: sub        sp, sp, #0x30
0x0000000001f25f8c: stp        x20, x19, [sp, #0x10]
0x0000000001f25f90: stp        x29, x30, [sp, #0x20]
0x0000000001f25f94: add        x29, sp, #0x20
0x0000000001f25f98: mov        x19, x0
0x0000000001f25f9c: adrp       x8, #0x5bdb000
0x0000000001f25fa0: add        x8, x8, #0xe70
0x0000000001f25fa4: str        x8, [x0]
0x0000000001f25fa8: ldr        x0, [x0, #0x78]
0x0000000001f25fac: cbz        x0, #0x1f25fb8
0x0000000001f25fb0: str        x0, [x19, #0x80]
0x0000000001f25fb4: bl         #0x47e93a8
0x0000000001f25fb8: add        x8, x19, #0x60
0x0000000001f25fbc: str        x8, [sp, #8]
0x0000000001f25fc0: add        x0, sp, #8
0x0000000001f25fc4: bl         #0x246dc
0x0000000001f25fc8: mov        x0, x19
0x0000000001f25fcc: bl         #0x47e93a8
0x0000000001f25fd0: ldp        x29, x30, [sp, #0x20]
0x0000000001f25fd4: ldp        x20, x19, [sp, #0x10]
0x0000000001f25fd8: add        sp, sp, #0x30
0x0000000001f25fdc: ret        
