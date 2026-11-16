; instruction-faithful ARM64 fallback for RobloxLib::function_1b27cec
0x0000000001b27cec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27cf0: stp        x29, x30, [sp, #0x10]
0x0000000001b27cf4: add        x29, sp, #0x10
0x0000000001b27cf8: mov        x19, x0
0x0000000001b27cfc: adrp       x8, #0x5d0e000
0x0000000001b27d00: add        x8, x8, #0x6b8
0x0000000001b27d04: str        x8, [x0]
0x0000000001b27d08: bl         #0x1b27a44
0x0000000001b27d0c: mov        x1, #0
0x0000000001b27d10: bl         #0x4408f38
0x0000000001b27d14: mov        x0, x19
0x0000000001b27d18: ldp        x29, x30, [sp, #0x10]
0x0000000001b27d1c: ldp        x20, x19, [sp], #0x20
0x0000000001b27d20: ret        
0x0000000001b27d24: bl         #0x18bd8
