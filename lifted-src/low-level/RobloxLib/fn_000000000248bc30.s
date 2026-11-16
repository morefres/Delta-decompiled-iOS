; instruction-faithful ARM64 fallback for RobloxLib::function_248bc30
0x000000000248bc30: stp        x20, x19, [sp, #-0x20]!
0x000000000248bc34: stp        x29, x30, [sp, #0x10]
0x000000000248bc38: add        x29, sp, #0x10
0x000000000248bc3c: mov        x19, x0
0x000000000248bc40: bl         #0x4182a48
0x000000000248bc44: mov        w8, #1
0x000000000248bc48: strb       w8, [x0, #0xa0]
0x000000000248bc4c: adrp       x8, #0x5e53000
0x000000000248bc50: add        x8, x8, #0xa38
0x000000000248bc54: str        x8, [x0]
0x000000000248bc58: add        x8, x8, #0x278
0x000000000248bc5c: str        x8, [x0, #0x98]
0x000000000248bc60: bl         #0x1d06c10
0x000000000248bc64: str        x0, [x19, #0x18]
0x000000000248bc68: bl         #0x1d06c10
0x000000000248bc6c: bl         #0x4408e0c
0x000000000248bc70: bl         #0x4408bf4
0x000000000248bc74: mov        x0, x19
0x000000000248bc78: ldp        x29, x30, [sp, #0x10]
0x000000000248bc7c: ldp        x20, x19, [sp], #0x20
0x000000000248bc80: ret        
0x000000000248bc84: mov        x20, x0
0x000000000248bc88: mov        x0, x19
0x000000000248bc8c: bl         #0x4182bf0
0x000000000248bc90: mov        x0, x20
0x000000000248bc94: bl         #0x4b97984
