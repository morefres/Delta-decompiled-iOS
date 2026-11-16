; instruction-faithful ARM64 fallback for RobloxLib::function_364da34
0x000000000364da34: stp        x20, x19, [sp, #-0x20]!
0x000000000364da38: stp        x29, x30, [sp, #0x10]
0x000000000364da3c: add        x29, sp, #0x10
0x000000000364da40: mov        x19, x8
0x000000000364da44: mov        w0, #0xa8
0x000000000364da48: bl         #0x47e9370
0x000000000364da4c: mov        x20, x0
0x000000000364da50: bl         #0x375e034
0x000000000364da54: str        x20, [x19]
0x000000000364da58: ldp        x29, x30, [sp, #0x10]
0x000000000364da5c: ldp        x20, x19, [sp], #0x20
0x000000000364da60: ret        
0x000000000364da64: mov        x19, x0
0x000000000364da68: mov        x0, x20
0x000000000364da6c: bl         #0x47e93a8
0x000000000364da70: mov        x0, x19
0x000000000364da74: bl         #0x4b97984
