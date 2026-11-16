; instruction-faithful ARM64 fallback for RobloxLib::function_1f21e48
0x0000000001f21e48: sub        sp, sp, #0x30
0x0000000001f21e4c: stp        x20, x19, [sp, #0x10]
0x0000000001f21e50: stp        x29, x30, [sp, #0x20]
0x0000000001f21e54: add        x29, sp, #0x20
0x0000000001f21e58: mov        x19, x0
0x0000000001f21e5c: adrp       x8, #0x5bdb000
0x0000000001f21e60: add        x8, x8, #0xe70
0x0000000001f21e64: str        x8, [x0]
0x0000000001f21e68: ldr        x0, [x0, #0x78]
0x0000000001f21e6c: cbz        x0, #0x1f21e78
0x0000000001f21e70: str        x0, [x19, #0x80]
0x0000000001f21e74: bl         #0x47e93a8
0x0000000001f21e78: add        x8, x19, #0x60
0x0000000001f21e7c: str        x8, [sp, #8]
0x0000000001f21e80: add        x0, sp, #8
0x0000000001f21e84: bl         #0x246dc
0x0000000001f21e88: mov        x0, x19
0x0000000001f21e8c: bl         #0x47e93a8
0x0000000001f21e90: ldp        x29, x30, [sp, #0x20]
0x0000000001f21e94: ldp        x20, x19, [sp, #0x10]
0x0000000001f21e98: add        sp, sp, #0x30
0x0000000001f21e9c: ret        
