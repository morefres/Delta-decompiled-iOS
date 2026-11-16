; instruction-faithful ARM64 fallback for RobloxLib::function_3769e80
0x0000000003769e80: stp        x20, x19, [sp, #-0x20]!
0x0000000003769e84: stp        x29, x30, [sp, #0x10]
0x0000000003769e88: add        x29, sp, #0x10
0x0000000003769e8c: mov        x19, x0
0x0000000003769e90: mov        w0, #0x10
0x0000000003769e94: bl         #0x47e9370
0x0000000003769e98: adrp       x8, #0x5f72000
0x0000000003769e9c: add        x8, x8, #0x3d8
0x0000000003769ea0: str        x8, [x0]
0x0000000003769ea4: ldrb       w8, [x19, #8]
0x0000000003769ea8: strb       w8, [x0, #8]
0x0000000003769eac: ldp        x29, x30, [sp, #0x10]
0x0000000003769eb0: ldp        x20, x19, [sp], #0x20
0x0000000003769eb4: ret        
