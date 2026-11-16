; instruction-faithful ARM64 fallback for RobloxLib::function_43c2b7c
0x00000000043c2b7c: ldr        x8, [x0, #0x370]
0x00000000043c2b80: stp        xzr, xzr, [x3]
0x00000000043c2b84: cbz        x8, #0x43c2bb8
0x00000000043c2b88: ldr        w9, [x0, #0x55c]
0x00000000043c2b8c: cbz        w9, #0x43c2bb8
0x00000000043c2b90: stp        x20, x19, [sp, #-0x20]!
0x00000000043c2b94: stp        x29, x30, [sp, #0x10]
0x00000000043c2b98: add        x29, sp, #0x10
0x00000000043c2b9c: mov        x19, x3
0x00000000043c2ba0: ldr        x8, [x8, #0xb0]
0x00000000043c2ba4: blr        x8
0x00000000043c2ba8: sxtw       x8, w0
0x00000000043c2bac: str        x8, [x19]
0x00000000043c2bb0: ldp        x29, x30, [sp, #0x10]
0x00000000043c2bb4: ldp        x20, x19, [sp], #0x20
0x00000000043c2bb8: mov        w0, #0
0x00000000043c2bbc: ret        
