; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f2e0
0x0000000003e8f2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f2e4: stp        x29, x30, [sp, #0x10]
0x0000000003e8f2e8: add        x29, sp, #0x10
0x0000000003e8f2ec: mov        x19, x0
0x0000000003e8f2f0: adrp       x8, #0x5fa6000
0x0000000003e8f2f4: add        x8, x8, #0x720
0x0000000003e8f2f8: str        x8, [x0]
0x0000000003e8f2fc: bl         #0x3e8f094
0x0000000003e8f300: mov        x1, #0
0x0000000003e8f304: bl         #0x4408f38
0x0000000003e8f308: mov        x0, x19
0x0000000003e8f30c: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f310: ldp        x20, x19, [sp], #0x20
0x0000000003e8f314: ret        
0x0000000003e8f318: bl         #0x18bd8
