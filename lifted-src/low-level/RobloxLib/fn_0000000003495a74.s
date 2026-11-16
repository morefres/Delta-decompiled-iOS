; instruction-faithful ARM64 fallback for RobloxLib::function_3495a74
0x0000000003495a74: stp        x20, x19, [sp, #-0x20]!
0x0000000003495a78: stp        x29, x30, [sp, #0x10]
0x0000000003495a7c: add        x29, sp, #0x10
0x0000000003495a80: mov        x19, x0
0x0000000003495a84: ldr        x8, [x0, #0x370]
0x0000000003495a88: cbz        x8, #0x3495a94
0x0000000003495a8c: add        x0, x19, #8
0x0000000003495a90: blr        x8
0x0000000003495a94: adrp       x8, #0x6184000
0x0000000003495a98: add        x8, x8, #0xdf8
0x0000000003495a9c: ldr        x8, [x8]
0x0000000003495aa0: ldr        x0, [x8, #0x1a0]
0x0000000003495aa4: adrp       x2, #0x5464000
0x0000000003495aa8: add        x2, x2, #0xbae
0x0000000003495aac: mov        x1, x19
0x0000000003495ab0: mov        w3, #0x67
0x0000000003495ab4: bl         #0x3493dfc
0x0000000003495ab8: mov        w0, #0
0x0000000003495abc: ldp        x29, x30, [sp, #0x10]
0x0000000003495ac0: ldp        x20, x19, [sp], #0x20
0x0000000003495ac4: ret        
