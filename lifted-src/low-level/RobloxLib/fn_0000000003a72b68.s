; instruction-faithful ARM64 fallback for RobloxLib::function_3a72b68
0x0000000003a72b68: stp        x20, x19, [sp, #-0x20]!
0x0000000003a72b6c: stp        x29, x30, [sp, #0x10]
0x0000000003a72b70: add        x29, sp, #0x10
0x0000000003a72b74: mov        x19, x1
0x0000000003a72b78: mov        x20, x0
0x0000000003a72b7c: ldr        x8, [x1]
0x0000000003a72b80: ldr        x8, [x8, #0x28]
0x0000000003a72b84: mov        x0, x1
0x0000000003a72b88: mov        x1, x20
0x0000000003a72b8c: blr        x8
0x0000000003a72b90: cbz        w0, #0x3a72bb4
0x0000000003a72b94: ldr        x0, [x20, #0x28]
0x0000000003a72b98: cbz        x0, #0x3a72bb4
0x0000000003a72b9c: ldr        x8, [x0]
0x0000000003a72ba0: ldr        x2, [x8]
0x0000000003a72ba4: mov        x1, x19
0x0000000003a72ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003a72bac: ldp        x20, x19, [sp], #0x20
0x0000000003a72bb0: br         x2
0x0000000003a72bb4: ldp        x29, x30, [sp, #0x10]
0x0000000003a72bb8: ldp        x20, x19, [sp], #0x20
0x0000000003a72bbc: ret        
