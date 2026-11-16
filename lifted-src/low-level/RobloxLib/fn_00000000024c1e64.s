; instruction-faithful ARM64 fallback for RobloxLib::function_24c1e64
0x00000000024c1e64: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1e68: stp        x29, x30, [sp, #0x10]
0x00000000024c1e6c: add        x29, sp, #0x10
0x00000000024c1e70: mov        x19, x0
0x00000000024c1e74: adrp       x8, #0x5e5a000
0x00000000024c1e78: add        x8, x8, #0x3a0
0x00000000024c1e7c: str        x8, [x0]
0x00000000024c1e80: bl         #0x24c1c3c
0x00000000024c1e84: mov        x1, #0
0x00000000024c1e88: bl         #0x4408f38
0x00000000024c1e8c: mov        x0, x19
0x00000000024c1e90: ldp        x29, x30, [sp, #0x10]
0x00000000024c1e94: ldp        x20, x19, [sp], #0x20
0x00000000024c1e98: ret        
0x00000000024c1e9c: bl         #0x18bd8
