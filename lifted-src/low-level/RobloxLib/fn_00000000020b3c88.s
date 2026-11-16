; instruction-faithful ARM64 fallback for RobloxLib::function_20b3c88
0x00000000020b3c88: stp        x20, x19, [sp, #-0x20]!
0x00000000020b3c8c: stp        x29, x30, [sp, #0x10]
0x00000000020b3c90: add        x29, sp, #0x10
0x00000000020b3c94: mov        x19, x2
0x00000000020b3c98: mov        x20, x1
0x00000000020b3c9c: ldr        x0, [x0, #0x278]
0x00000000020b3ca0: ldr        x8, [x0]
0x00000000020b3ca4: ldr        x8, [x8, #0x18]
0x00000000020b3ca8: blr        x8
0x00000000020b3cac: mov        w1, #0x38
0x00000000020b3cb0: mov        x2, x20
0x00000000020b3cb4: mov        x3, x19
0x00000000020b3cb8: ldp        x29, x30, [sp, #0x10]
0x00000000020b3cbc: ldp        x20, x19, [sp], #0x20
0x00000000020b3cc0: b          #0x20b4f24
