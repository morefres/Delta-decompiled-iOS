; instruction-faithful ARM64 fallback for RobloxLib::function_1c37e58
0x0000000001c37e58: sub        sp, sp, #0x30
0x0000000001c37e5c: stp        x20, x19, [sp, #0x10]
0x0000000001c37e60: stp        x29, x30, [sp, #0x20]
0x0000000001c37e64: add        x29, sp, #0x20
0x0000000001c37e68: mov        x19, x0
0x0000000001c37e6c: adrp       x8, #0x5bdb000
0x0000000001c37e70: add        x8, x8, #0xe70
0x0000000001c37e74: str        x8, [x0]
0x0000000001c37e78: ldr        x0, [x0, #0x78]
0x0000000001c37e7c: cbz        x0, #0x1c37e88
0x0000000001c37e80: str        x0, [x19, #0x80]
0x0000000001c37e84: bl         #0x47e93a8
0x0000000001c37e88: add        x8, x19, #0x60
0x0000000001c37e8c: str        x8, [sp, #8]
0x0000000001c37e90: add        x0, sp, #8
0x0000000001c37e94: bl         #0x246dc
0x0000000001c37e98: mov        x0, x19
0x0000000001c37e9c: bl         #0x47e93a8
0x0000000001c37ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001c37ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001c37ea8: add        sp, sp, #0x30
0x0000000001c37eac: ret        
