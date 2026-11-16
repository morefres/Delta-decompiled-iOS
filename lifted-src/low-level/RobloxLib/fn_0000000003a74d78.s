; instruction-faithful ARM64 fallback for RobloxLib::function_3a74d78
0x0000000003a74d78: stp        x20, x19, [sp, #-0x20]!
0x0000000003a74d7c: stp        x29, x30, [sp, #0x10]
0x0000000003a74d80: add        x29, sp, #0x10
0x0000000003a74d84: mov        x19, x1
0x0000000003a74d88: mov        x20, x0
0x0000000003a74d8c: ldr        x8, [x1]
0x0000000003a74d90: ldr        x8, [x8, #0x1b8]
0x0000000003a74d94: mov        x0, x1
0x0000000003a74d98: mov        x1, x20
0x0000000003a74d9c: blr        x8
0x0000000003a74da0: cbz        w0, #0x3a74dc0
0x0000000003a74da4: ldr        x0, [x20, #0x20]
0x0000000003a74da8: ldr        x8, [x0]
0x0000000003a74dac: ldr        x2, [x8]
0x0000000003a74db0: mov        x1, x19
0x0000000003a74db4: ldp        x29, x30, [sp, #0x10]
0x0000000003a74db8: ldp        x20, x19, [sp], #0x20
0x0000000003a74dbc: br         x2
0x0000000003a74dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003a74dc4: ldp        x20, x19, [sp], #0x20
0x0000000003a74dc8: ret        
