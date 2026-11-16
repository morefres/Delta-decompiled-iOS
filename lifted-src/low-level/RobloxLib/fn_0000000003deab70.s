; instruction-faithful ARM64 fallback for RobloxLib::function_3deab70
0x0000000003deab70: stp        x20, x19, [sp, #-0x20]!
0x0000000003deab74: stp        x29, x30, [sp, #0x10]
0x0000000003deab78: add        x29, sp, #0x10
0x0000000003deab7c: mov        x19, x0
0x0000000003deab80: bl         #0x3e3cf54
0x0000000003deab84: adrp       x8, #0x5f9d000
0x0000000003deab88: add        x8, x8, #0xeb0
0x0000000003deab8c: str        x8, [x0]
0x0000000003deab90: add        x8, x8, #0x28
0x0000000003deab94: str        x8, [x0, #0x40]
0x0000000003deab98: bl         #0x3e3d250
0x0000000003deab9c: str        d0, [x19, #0x48]
0x0000000003deaba0: str        xzr, [x19, #0x50]
0x0000000003deaba4: mov        x0, x19
0x0000000003deaba8: ldp        x29, x30, [sp, #0x10]
0x0000000003deabac: ldp        x20, x19, [sp], #0x20
0x0000000003deabb0: ret        
0x0000000003deabb4: mov        x20, x0
0x0000000003deabb8: mov        x0, x19
0x0000000003deabbc: bl         #0x3e3cf70
0x0000000003deabc0: mov        x0, x20
0x0000000003deabc4: bl         #0x4b97984
