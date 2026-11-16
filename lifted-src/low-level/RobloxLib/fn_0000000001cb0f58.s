; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0f58
0x0000000001cb0f58: sub        sp, sp, #0x30
0x0000000001cb0f5c: stp        x20, x19, [sp, #0x10]
0x0000000001cb0f60: stp        x29, x30, [sp, #0x20]
0x0000000001cb0f64: add        x29, sp, #0x20
0x0000000001cb0f68: mov        x19, x0
0x0000000001cb0f6c: adrp       x8, #0x5bdb000
0x0000000001cb0f70: add        x8, x8, #0xe70
0x0000000001cb0f74: str        x8, [x0]
0x0000000001cb0f78: ldr        x0, [x0, #0x78]
0x0000000001cb0f7c: cbz        x0, #0x1cb0f88
0x0000000001cb0f80: str        x0, [x19, #0x80]
0x0000000001cb0f84: bl         #0x47e93a8
0x0000000001cb0f88: add        x8, x19, #0x60
0x0000000001cb0f8c: str        x8, [sp, #8]
0x0000000001cb0f90: add        x0, sp, #8
0x0000000001cb0f94: bl         #0x246dc
0x0000000001cb0f98: mov        x0, x19
0x0000000001cb0f9c: bl         #0x47e93a8
0x0000000001cb0fa0: ldp        x29, x30, [sp, #0x20]
0x0000000001cb0fa4: ldp        x20, x19, [sp, #0x10]
0x0000000001cb0fa8: add        sp, sp, #0x30
0x0000000001cb0fac: ret        
