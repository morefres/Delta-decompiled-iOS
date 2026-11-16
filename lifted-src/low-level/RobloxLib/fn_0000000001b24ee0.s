; instruction-faithful ARM64 fallback for RobloxLib::function_1b24ee0
0x0000000001b24ee0: sub        sp, sp, #0x30
0x0000000001b24ee4: stp        x20, x19, [sp, #0x10]
0x0000000001b24ee8: stp        x29, x30, [sp, #0x20]
0x0000000001b24eec: add        x29, sp, #0x20
0x0000000001b24ef0: mov        x19, x0
0x0000000001b24ef4: adrp       x8, #0x5bdb000
0x0000000001b24ef8: add        x8, x8, #0xe70
0x0000000001b24efc: str        x8, [x0]
0x0000000001b24f00: ldr        x0, [x0, #0x78]
0x0000000001b24f04: cbz        x0, #0x1b24f10
0x0000000001b24f08: str        x0, [x19, #0x80]
0x0000000001b24f0c: bl         #0x47e93a8
0x0000000001b24f10: add        x8, x19, #0x60
0x0000000001b24f14: str        x8, [sp, #8]
0x0000000001b24f18: add        x0, sp, #8
0x0000000001b24f1c: bl         #0x246dc
0x0000000001b24f20: mov        x0, x19
0x0000000001b24f24: bl         #0x47e93a8
0x0000000001b24f28: ldp        x29, x30, [sp, #0x20]
0x0000000001b24f2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b24f30: add        sp, sp, #0x30
0x0000000001b24f34: ret        
