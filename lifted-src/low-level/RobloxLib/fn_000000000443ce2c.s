; instruction-faithful ARM64 fallback for RobloxLib::function_443ce2c
0x000000000443ce2c: stp        x20, x19, [sp, #-0x20]!
0x000000000443ce30: stp        x29, x30, [sp, #0x10]
0x000000000443ce34: add        x29, sp, #0x10
0x000000000443ce38: mov        x19, x0
0x000000000443ce3c: add        x20, x0, #0x18
0x000000000443ce40: str        x20, [x0]
0x000000000443ce44: adrp       x8, #0x5083000
0x000000000443ce48: ldr        q0, [x8, #0xdf0]
0x000000000443ce4c: stur       q0, [x0, #8]
0x000000000443ce50: bl         #0x2f4914
0x000000000443ce54: mov        x0, x19
0x000000000443ce58: ldp        x29, x30, [sp, #0x10]
0x000000000443ce5c: ldp        x20, x19, [sp], #0x20
0x000000000443ce60: ret        
0x000000000443ce64: mov        x8, x20
0x000000000443ce68: mov        x20, x0
0x000000000443ce6c: ldr        x0, [x19]
0x000000000443ce70: cmp        x0, x8
0x000000000443ce74: b.eq       #0x443ce7c
0x000000000443ce78: bl         #0x47e93a8
0x000000000443ce7c: mov        x0, x20
0x000000000443ce80: bl         #0x4b97984
