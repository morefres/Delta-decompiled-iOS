; instruction-faithful ARM64 fallback for RobloxLib::function_1883b80
0x0000000001883b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001883b84: stp        x29, x30, [sp, #0x10]
0x0000000001883b88: add        x29, sp, #0x10
0x0000000001883b8c: mov        x19, x0
0x0000000001883b90: ldr        x8, [x0]
0x0000000001883b94: cbz        x8, #0x1883ba0
0x0000000001883b98: mov        x0, x19
0x0000000001883b9c: bl         #0x1883bbc
0x0000000001883ba0: ldr        x0, [x19, #0x18]
0x0000000001883ba4: bl         #0x47e93a8
0x0000000001883ba8: mov        x0, x19
0x0000000001883bac: ldp        x29, x30, [sp, #0x10]
0x0000000001883bb0: ldp        x20, x19, [sp], #0x20
0x0000000001883bb4: ret        
0x0000000001883bb8: bl         #0x18bd8
