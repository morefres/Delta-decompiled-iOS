; instruction-faithful ARM64 fallback for RobloxLib::function_1c98e4c
0x0000000001c98e4c: sub        sp, sp, #0x30
0x0000000001c98e50: stp        x20, x19, [sp, #0x10]
0x0000000001c98e54: stp        x29, x30, [sp, #0x20]
0x0000000001c98e58: add        x29, sp, #0x20
0x0000000001c98e5c: mov        x19, x0
0x0000000001c98e60: adrp       x8, #0x5bdb000
0x0000000001c98e64: add        x8, x8, #0xe70
0x0000000001c98e68: str        x8, [x0]
0x0000000001c98e6c: ldr        x0, [x0, #0x78]
0x0000000001c98e70: cbz        x0, #0x1c98e7c
0x0000000001c98e74: str        x0, [x19, #0x80]
0x0000000001c98e78: bl         #0x47e93a8
0x0000000001c98e7c: add        x8, x19, #0x60
0x0000000001c98e80: str        x8, [sp, #8]
0x0000000001c98e84: add        x0, sp, #8
0x0000000001c98e88: bl         #0x246dc
0x0000000001c98e8c: mov        x0, x19
0x0000000001c98e90: bl         #0x47e93a8
0x0000000001c98e94: ldp        x29, x30, [sp, #0x20]
0x0000000001c98e98: ldp        x20, x19, [sp, #0x10]
0x0000000001c98e9c: add        sp, sp, #0x30
0x0000000001c98ea0: ret        
