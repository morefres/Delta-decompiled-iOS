; instruction-faithful ARM64 fallback for RobloxLib::function_3e8da5c
0x0000000003e8da5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8da60: stp        x29, x30, [sp, #0x10]
0x0000000003e8da64: add        x29, sp, #0x10
0x0000000003e8da68: mov        x19, x0
0x0000000003e8da6c: adrp       x8, #0x5fa5000
0x0000000003e8da70: add        x8, x8, #0xd18
0x0000000003e8da74: str        x8, [x0]
0x0000000003e8da78: bl         #0x3e8d0f8
0x0000000003e8da7c: mov        x1, #0
0x0000000003e8da80: bl         #0x4408f38
0x0000000003e8da84: mov        x0, x19
0x0000000003e8da88: ldp        x29, x30, [sp, #0x10]
0x0000000003e8da8c: ldp        x20, x19, [sp], #0x20
0x0000000003e8da90: ret        
0x0000000003e8da94: bl         #0x18bd8
