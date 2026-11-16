; instruction-faithful ARM64 fallback for RobloxLib::function_1f13d00
0x0000000001f13d00: sub        sp, sp, #0x30
0x0000000001f13d04: stp        x20, x19, [sp, #0x10]
0x0000000001f13d08: stp        x29, x30, [sp, #0x20]
0x0000000001f13d0c: add        x29, sp, #0x20
0x0000000001f13d10: mov        x19, x0
0x0000000001f13d14: adrp       x8, #0x5bdb000
0x0000000001f13d18: add        x8, x8, #0xe70
0x0000000001f13d1c: str        x8, [x0]
0x0000000001f13d20: ldr        x0, [x0, #0x78]
0x0000000001f13d24: cbz        x0, #0x1f13d30
0x0000000001f13d28: str        x0, [x19, #0x80]
0x0000000001f13d2c: bl         #0x47e93a8
0x0000000001f13d30: add        x8, x19, #0x60
0x0000000001f13d34: str        x8, [sp, #8]
0x0000000001f13d38: add        x0, sp, #8
0x0000000001f13d3c: bl         #0x246dc
0x0000000001f13d40: mov        x0, x19
0x0000000001f13d44: ldp        x29, x30, [sp, #0x20]
0x0000000001f13d48: ldp        x20, x19, [sp, #0x10]
0x0000000001f13d4c: add        sp, sp, #0x30
0x0000000001f13d50: ret        
0x0000000001f13d54: sub        sp, sp, #0x30
0x0000000001f13d58: stp        x20, x19, [sp, #0x10]
0x0000000001f13d5c: stp        x29, x30, [sp, #0x20]
0x0000000001f13d60: add        x29, sp, #0x20
0x0000000001f13d64: mov        x19, x0
0x0000000001f13d68: adrp       x8, #0x5bdb000
0x0000000001f13d6c: add        x8, x8, #0xe70
0x0000000001f13d70: str        x8, [x0]
0x0000000001f13d74: ldr        x0, [x0, #0x78]
0x0000000001f13d78: cbz        x0, #0x1f13d84
0x0000000001f13d7c: str        x0, [x19, #0x80]
0x0000000001f13d80: bl         #0x47e93a8
0x0000000001f13d84: add        x8, x19, #0x60
0x0000000001f13d88: str        x8, [sp, #8]
0x0000000001f13d8c: add        x0, sp, #8
0x0000000001f13d90: bl         #0x246dc
0x0000000001f13d94: mov        x0, x19
0x0000000001f13d98: bl         #0x47e93a8
0x0000000001f13d9c: ldp        x29, x30, [sp, #0x20]
0x0000000001f13da0: ldp        x20, x19, [sp, #0x10]
0x0000000001f13da4: add        sp, sp, #0x30
0x0000000001f13da8: ret        
