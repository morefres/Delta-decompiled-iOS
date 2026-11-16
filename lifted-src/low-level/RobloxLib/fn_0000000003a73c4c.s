; instruction-faithful ARM64 fallback for RobloxLib::function_3a73c4c
0x0000000003a73c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a73c50: stp        x29, x30, [sp, #0x10]
0x0000000003a73c54: add        x29, sp, #0x10
0x0000000003a73c58: mov        x19, x1
0x0000000003a73c5c: mov        x20, x0
0x0000000003a73c60: ldr        x8, [x1]
0x0000000003a73c64: ldr        x8, [x8, #0x100]
0x0000000003a73c68: mov        x0, x1
0x0000000003a73c6c: mov        x1, x20
0x0000000003a73c70: blr        x8
0x0000000003a73c74: cbz        w0, #0x3a73ca8
0x0000000003a73c78: ldr        x0, [x20, #0x28]
0x0000000003a73c7c: ldr        x8, [x0]
0x0000000003a73c80: ldr        x8, [x8]
0x0000000003a73c84: mov        x1, x19
0x0000000003a73c88: blr        x8
0x0000000003a73c8c: ldr        x0, [x20, #0x20]
0x0000000003a73c90: ldr        x8, [x0]
0x0000000003a73c94: ldr        x2, [x8]
0x0000000003a73c98: mov        x1, x19
0x0000000003a73c9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a73ca0: ldp        x20, x19, [sp], #0x20
0x0000000003a73ca4: br         x2
0x0000000003a73ca8: ldp        x29, x30, [sp, #0x10]
0x0000000003a73cac: ldp        x20, x19, [sp], #0x20
0x0000000003a73cb0: ret        
