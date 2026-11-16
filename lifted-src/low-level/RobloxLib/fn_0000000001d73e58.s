; instruction-faithful ARM64 fallback for RobloxLib::function_1d73e58
0x0000000001d73e58: sub        sp, sp, #0x30
0x0000000001d73e5c: stp        x20, x19, [sp, #0x10]
0x0000000001d73e60: stp        x29, x30, [sp, #0x20]
0x0000000001d73e64: add        x29, sp, #0x20
0x0000000001d73e68: mov        x19, x0
0x0000000001d73e6c: adrp       x8, #0x5bdb000
0x0000000001d73e70: add        x8, x8, #0xe70
0x0000000001d73e74: str        x8, [x0]
0x0000000001d73e78: ldr        x0, [x0, #0x78]
0x0000000001d73e7c: cbz        x0, #0x1d73e88
0x0000000001d73e80: str        x0, [x19, #0x80]
0x0000000001d73e84: bl         #0x47e93a8
0x0000000001d73e88: add        x8, x19, #0x60
0x0000000001d73e8c: str        x8, [sp, #8]
0x0000000001d73e90: add        x0, sp, #8
0x0000000001d73e94: bl         #0x246dc
0x0000000001d73e98: mov        x0, x19
0x0000000001d73e9c: bl         #0x47e93a8
0x0000000001d73ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001d73ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001d73ea8: add        sp, sp, #0x30
0x0000000001d73eac: ret        
