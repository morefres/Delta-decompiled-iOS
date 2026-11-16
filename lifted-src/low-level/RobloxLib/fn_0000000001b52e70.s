; instruction-faithful ARM64 fallback for RobloxLib::function_1b52e70
0x0000000001b52e70: sub        sp, sp, #0x30
0x0000000001b52e74: stp        x20, x19, [sp, #0x10]
0x0000000001b52e78: stp        x29, x30, [sp, #0x20]
0x0000000001b52e7c: add        x29, sp, #0x20
0x0000000001b52e80: mov        x19, x0
0x0000000001b52e84: adrp       x8, #0x5bdb000
0x0000000001b52e88: add        x8, x8, #0xe70
0x0000000001b52e8c: str        x8, [x0]
0x0000000001b52e90: ldr        x0, [x0, #0x78]
0x0000000001b52e94: cbz        x0, #0x1b52ea0
0x0000000001b52e98: str        x0, [x19, #0x80]
0x0000000001b52e9c: bl         #0x47e93a8
0x0000000001b52ea0: add        x8, x19, #0x60
0x0000000001b52ea4: str        x8, [sp, #8]
0x0000000001b52ea8: add        x0, sp, #8
0x0000000001b52eac: bl         #0x246dc
0x0000000001b52eb0: mov        x0, x19
0x0000000001b52eb4: bl         #0x47e93a8
0x0000000001b52eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001b52ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001b52ec0: add        sp, sp, #0x30
0x0000000001b52ec4: ret        
