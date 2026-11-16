; instruction-faithful ARM64 fallback for RobloxLib::function_3243a6c
0x0000000003243a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003243a70: stp        x29, x30, [sp, #0x10]
0x0000000003243a74: add        x29, sp, #0x10
0x0000000003243a78: mov        x20, x1
0x0000000003243a7c: mov        x19, x0
0x0000000003243a80: ldr        x0, [x0]
0x0000000003243a84: cbz        x0, #0x3243a94
0x0000000003243a88: ldr        x8, [x0]
0x0000000003243a8c: ldr        x8, [x8, #0x10]
0x0000000003243a90: blr        x8
0x0000000003243a94: ldr        x8, [x20]
0x0000000003243a98: str        xzr, [x20]
0x0000000003243a9c: str        x8, [x19]
0x0000000003243aa0: mov        x0, x19
0x0000000003243aa4: ldp        x29, x30, [sp, #0x10]
0x0000000003243aa8: ldp        x20, x19, [sp], #0x20
0x0000000003243aac: ret        
0x0000000003243ab0: bl         #0x18bd8
