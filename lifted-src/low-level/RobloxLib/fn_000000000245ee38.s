; instruction-faithful ARM64 fallback for RobloxLib::function_245ee38
0x000000000245ee38: sub        sp, sp, #0x30
0x000000000245ee3c: stp        x20, x19, [sp, #0x10]
0x000000000245ee40: stp        x29, x30, [sp, #0x20]
0x000000000245ee44: add        x29, sp, #0x20
0x000000000245ee48: mov        x19, x8
0x000000000245ee4c: stp        xzr, xzr, [x8]
0x000000000245ee50: str        xzr, [x8, #0x10]
0x000000000245ee54: adrp       x8, #0x245e000
0x000000000245ee58: add        x8, x8, #0xe94
0x000000000245ee5c: stp        x8, x19, [sp]
0x000000000245ee60: mov        x1, sp
0x000000000245ee64: bl         #0x123f184
0x000000000245ee68: ldp        x29, x30, [sp, #0x20]
0x000000000245ee6c: ldp        x20, x19, [sp, #0x10]
0x000000000245ee70: add        sp, sp, #0x30
0x000000000245ee74: ret        
0x000000000245ee78: mov        x20, x0
0x000000000245ee7c: ldr        x0, [x19]
0x000000000245ee80: cbz        x0, #0x245ee8c
0x000000000245ee84: str        x0, [x19, #8]
0x000000000245ee88: bl         #0x47e93a8
0x000000000245ee8c: mov        x0, x20
0x000000000245ee90: bl         #0x4b97984
