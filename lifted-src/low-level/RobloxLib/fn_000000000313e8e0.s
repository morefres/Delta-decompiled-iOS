; instruction-faithful ARM64 fallback for RobloxLib::function_313e8e0
0x000000000313e8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000313e8e4: stp        x29, x30, [sp, #0x10]
0x000000000313e8e8: add        x29, sp, #0x10
0x000000000313e8ec: mov        x19, x0
0x000000000313e8f0: adrp       x8, #0x5f23000
0x000000000313e8f4: add        x8, x8, #0xd58
0x000000000313e8f8: str        x8, [x0]
0x000000000313e8fc: ldr        x0, [x0, #0xa8]
0x000000000313e900: cbz        x0, #0x313e90c
0x000000000313e904: str        x0, [x19, #0xb0]
0x000000000313e908: bl         #0x47e93a8
0x000000000313e90c: mov        x0, x19
0x000000000313e910: ldp        x29, x30, [sp, #0x10]
0x000000000313e914: ldp        x20, x19, [sp], #0x20
0x000000000313e918: ret        
