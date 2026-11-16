; instruction-faithful ARM64 fallback for RobloxLib::function_415ee38
0x000000000415ee38: sub        sp, sp, #0x30
0x000000000415ee3c: stp        x20, x19, [sp, #0x10]
0x000000000415ee40: stp        x29, x30, [sp, #0x20]
0x000000000415ee44: add        x29, sp, #0x20
0x000000000415ee48: mov        x19, x0
0x000000000415ee4c: adrp       x8, #0x5bdb000
0x000000000415ee50: add        x8, x8, #0xe70
0x000000000415ee54: str        x8, [x0]
0x000000000415ee58: ldr        x0, [x0, #0x78]
0x000000000415ee5c: cbz        x0, #0x415ee68
0x000000000415ee60: str        x0, [x19, #0x80]
0x000000000415ee64: bl         #0x47e93a8
0x000000000415ee68: add        x8, x19, #0x60
0x000000000415ee6c: str        x8, [sp, #8]
0x000000000415ee70: add        x0, sp, #8
0x000000000415ee74: bl         #0x246dc
0x000000000415ee78: mov        x0, x19
0x000000000415ee7c: bl         #0x47e93a8
0x000000000415ee80: ldp        x29, x30, [sp, #0x20]
0x000000000415ee84: ldp        x20, x19, [sp, #0x10]
0x000000000415ee88: add        sp, sp, #0x30
0x000000000415ee8c: ret        
