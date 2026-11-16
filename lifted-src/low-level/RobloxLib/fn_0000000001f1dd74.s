; instruction-faithful ARM64 fallback for RobloxLib::function_1f1dd74
0x0000000001f1dd74: sub        sp, sp, #0x30
0x0000000001f1dd78: stp        x20, x19, [sp, #0x10]
0x0000000001f1dd7c: stp        x29, x30, [sp, #0x20]
0x0000000001f1dd80: add        x29, sp, #0x20
0x0000000001f1dd84: mov        x19, x0
0x0000000001f1dd88: adrp       x8, #0x5bdb000
0x0000000001f1dd8c: add        x8, x8, #0xe70
0x0000000001f1dd90: str        x8, [x0]
0x0000000001f1dd94: ldr        x0, [x0, #0x78]
0x0000000001f1dd98: cbz        x0, #0x1f1dda4
0x0000000001f1dd9c: str        x0, [x19, #0x80]
0x0000000001f1dda0: bl         #0x47e93a8
0x0000000001f1dda4: add        x8, x19, #0x60
0x0000000001f1dda8: str        x8, [sp, #8]
0x0000000001f1ddac: add        x0, sp, #8
0x0000000001f1ddb0: bl         #0x246dc
0x0000000001f1ddb4: mov        x0, x19
0x0000000001f1ddb8: bl         #0x47e93a8
0x0000000001f1ddbc: ldp        x29, x30, [sp, #0x20]
0x0000000001f1ddc0: ldp        x20, x19, [sp, #0x10]
0x0000000001f1ddc4: add        sp, sp, #0x30
0x0000000001f1ddc8: ret        
