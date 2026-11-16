; instruction-faithful ARM64 fallback for RobloxLib::function_1f14f2c
0x0000000001f14f2c: sub        sp, sp, #0x30
0x0000000001f14f30: stp        x20, x19, [sp, #0x10]
0x0000000001f14f34: stp        x29, x30, [sp, #0x20]
0x0000000001f14f38: add        x29, sp, #0x20
0x0000000001f14f3c: mov        x19, x0
0x0000000001f14f40: adrp       x8, #0x5bdb000
0x0000000001f14f44: add        x8, x8, #0xe70
0x0000000001f14f48: str        x8, [x0]
0x0000000001f14f4c: ldr        x0, [x0, #0x78]
0x0000000001f14f50: cbz        x0, #0x1f14f5c
0x0000000001f14f54: str        x0, [x19, #0x80]
0x0000000001f14f58: bl         #0x47e93a8
0x0000000001f14f5c: add        x8, x19, #0x60
0x0000000001f14f60: str        x8, [sp, #8]
0x0000000001f14f64: add        x0, sp, #8
0x0000000001f14f68: bl         #0x246dc
0x0000000001f14f6c: mov        x0, x19
0x0000000001f14f70: bl         #0x47e93a8
0x0000000001f14f74: ldp        x29, x30, [sp, #0x20]
0x0000000001f14f78: ldp        x20, x19, [sp, #0x10]
0x0000000001f14f7c: add        sp, sp, #0x30
0x0000000001f14f80: ret        
