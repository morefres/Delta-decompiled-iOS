; instruction-faithful ARM64 fallback for RobloxLib::function_39e1e74
0x00000000039e1e74: stp        x20, x19, [sp, #-0x20]!
0x00000000039e1e78: stp        x29, x30, [sp, #0x10]
0x00000000039e1e7c: add        x29, sp, #0x10
0x00000000039e1e80: mov        x19, x8
0x00000000039e1e84: ldr        x20, [x0, #0xc8]
0x00000000039e1e88: ldr        x0, [x0, #0xb8]
0x00000000039e1e8c: ldr        x8, [x0]
0x00000000039e1e90: ldr        x8, [x8, #0x20]
0x00000000039e1e94: blr        x8
0x00000000039e1e98: mov        x1, x0
0x00000000039e1e9c: mov        x8, x19
0x00000000039e1ea0: mov        x0, x20
0x00000000039e1ea4: ldp        x29, x30, [sp, #0x10]
0x00000000039e1ea8: ldp        x20, x19, [sp], #0x20
0x00000000039e1eac: b          #0x4409f98
