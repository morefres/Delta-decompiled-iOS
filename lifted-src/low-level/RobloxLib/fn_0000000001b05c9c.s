; instruction-faithful ARM64 fallback for RobloxLib::function_1b05c9c
0x0000000001b05c9c: sub        sp, sp, #0x30
0x0000000001b05ca0: stp        x20, x19, [sp, #0x10]
0x0000000001b05ca4: stp        x29, x30, [sp, #0x20]
0x0000000001b05ca8: add        x29, sp, #0x20
0x0000000001b05cac: mov        x19, x0
0x0000000001b05cb0: adrp       x8, #0x5bdb000
0x0000000001b05cb4: add        x8, x8, #0xe70
0x0000000001b05cb8: str        x8, [x0]
0x0000000001b05cbc: ldr        x0, [x0, #0x78]
0x0000000001b05cc0: cbz        x0, #0x1b05ccc
0x0000000001b05cc4: str        x0, [x19, #0x80]
0x0000000001b05cc8: bl         #0x47e93a8
0x0000000001b05ccc: add        x8, x19, #0x60
0x0000000001b05cd0: str        x8, [sp, #8]
0x0000000001b05cd4: add        x0, sp, #8
0x0000000001b05cd8: bl         #0x246dc
0x0000000001b05cdc: mov        x0, x19
0x0000000001b05ce0: bl         #0x47e93a8
0x0000000001b05ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001b05ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001b05cec: add        sp, sp, #0x30
0x0000000001b05cf0: ret        
