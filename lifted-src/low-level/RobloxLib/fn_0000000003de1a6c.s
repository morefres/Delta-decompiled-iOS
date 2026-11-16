; instruction-faithful ARM64 fallback for RobloxLib::function_3de1a6c
0x0000000003de1a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1a70: stp        x29, x30, [sp, #0x10]
0x0000000003de1a74: add        x29, sp, #0x10
0x0000000003de1a78: mov        x19, x0
0x0000000003de1a7c: ldr        x0, [x0]
0x0000000003de1a80: ldr        x8, [x0]
0x0000000003de1a84: cbz        x8, #0x3de1aac
0x0000000003de1a88: bl         #0x18ab34
0x0000000003de1a8c: ldr        x8, [x19]
0x0000000003de1a90: ldr        x1, [x8]
0x0000000003de1a94: ldp        x9, x0, [x8, #0x10]
0x0000000003de1a98: sub        x2, x9, x1
0x0000000003de1a9c: ldr        x8, [x0]
0x0000000003de1aa0: ldr        x8, [x8, #0x18]
0x0000000003de1aa4: mov        w3, #8
0x0000000003de1aa8: blr        x8
0x0000000003de1aac: ldp        x29, x30, [sp, #0x10]
0x0000000003de1ab0: ldp        x20, x19, [sp], #0x20
0x0000000003de1ab4: ret        
0x0000000003de1ab8: bl         #0x18bd8
