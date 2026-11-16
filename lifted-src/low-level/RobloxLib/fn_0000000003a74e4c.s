; instruction-faithful ARM64 fallback for RobloxLib::function_3a74e4c
0x0000000003a74e4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a74e50: stp        x20, x19, [sp, #0x10]
0x0000000003a74e54: stp        x29, x30, [sp, #0x20]
0x0000000003a74e58: add        x29, sp, #0x20
0x0000000003a74e5c: mov        x19, x1
0x0000000003a74e60: mov        x20, x0
0x0000000003a74e64: ldr        x8, [x1]
0x0000000003a74e68: ldr        x8, [x8, #0x1c8]
0x0000000003a74e6c: mov        x0, x1
0x0000000003a74e70: mov        x1, x20
0x0000000003a74e74: blr        x8
0x0000000003a74e78: cbz        w0, #0x3a74ea8
0x0000000003a74e7c: ldr        x8, [x20, #0x28]
0x0000000003a74e80: cbz        x8, #0x3a74ea8
0x0000000003a74e84: ldr        x20, [x20, #0x20]
0x0000000003a74e88: lsl        x21, x8, #3
0x0000000003a74e8c: ldr        x0, [x20], #8
0x0000000003a74e90: ldr        x8, [x0]
0x0000000003a74e94: ldr        x8, [x8]
0x0000000003a74e98: mov        x1, x19
0x0000000003a74e9c: blr        x8
0x0000000003a74ea0: subs       x21, x21, #8
0x0000000003a74ea4: b.ne       #0x3a74e8c
0x0000000003a74ea8: ldp        x29, x30, [sp, #0x20]
0x0000000003a74eac: ldp        x20, x19, [sp, #0x10]
0x0000000003a74eb0: ldp        x22, x21, [sp], #0x30
0x0000000003a74eb4: ret        
