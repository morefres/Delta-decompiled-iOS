; instruction-faithful ARM64 fallback for RobloxLib::function_3f42c80
0x0000000003f42c80: stp        x20, x19, [sp, #-0x20]!
0x0000000003f42c84: stp        x29, x30, [sp, #0x10]
0x0000000003f42c88: add        x29, sp, #0x10
0x0000000003f42c8c: mov        x19, x0
0x0000000003f42c90: adrp       x8, #0x5fee000
0x0000000003f42c94: add        x8, x8, #0x710
0x0000000003f42c98: str        x8, [x0]
0x0000000003f42c9c: bl         #0x3f42b18
0x0000000003f42ca0: mov        x1, #0
0x0000000003f42ca4: bl         #0x4408f38
0x0000000003f42ca8: mov        x0, x19
0x0000000003f42cac: ldp        x29, x30, [sp, #0x10]
0x0000000003f42cb0: ldp        x20, x19, [sp], #0x20
0x0000000003f42cb4: ret        
0x0000000003f42cb8: bl         #0x18bd8
