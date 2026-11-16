; instruction-faithful ARM64 fallback for RobloxLib::function_415ac50
0x000000000415ac50: sub        sp, sp, #0x30
0x000000000415ac54: stp        x20, x19, [sp, #0x10]
0x000000000415ac58: stp        x29, x30, [sp, #0x20]
0x000000000415ac5c: add        x29, sp, #0x20
0x000000000415ac60: mov        x19, x0
0x000000000415ac64: adrp       x8, #0x5bdb000
0x000000000415ac68: add        x8, x8, #0xe70
0x000000000415ac6c: str        x8, [x0]
0x000000000415ac70: ldr        x0, [x0, #0x78]
0x000000000415ac74: cbz        x0, #0x415ac80
0x000000000415ac78: str        x0, [x19, #0x80]
0x000000000415ac7c: bl         #0x47e93a8
0x000000000415ac80: add        x8, x19, #0x60
0x000000000415ac84: str        x8, [sp, #8]
0x000000000415ac88: add        x0, sp, #8
0x000000000415ac8c: bl         #0x246dc
0x000000000415ac90: mov        x0, x19
0x000000000415ac94: bl         #0x47e93a8
0x000000000415ac98: ldp        x29, x30, [sp, #0x20]
0x000000000415ac9c: ldp        x20, x19, [sp, #0x10]
0x000000000415aca0: add        sp, sp, #0x30
0x000000000415aca4: ret        
