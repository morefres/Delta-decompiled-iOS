; instruction-faithful ARM64 fallback for RobloxLib::function_23fef64
0x00000000023fef64: stp        x20, x19, [sp, #-0x20]!
0x00000000023fef68: stp        x29, x30, [sp, #0x10]
0x00000000023fef6c: add        x29, sp, #0x10
0x00000000023fef70: mov        x19, x0
0x00000000023fef74: add        x0, x0, #0x20
0x00000000023fef78: bl         #0x18c70
0x00000000023fef7c: ldr        x0, [x19, #0x18]
0x00000000023fef80: cbz        x0, #0x23fef88
0x00000000023fef84: bl         #0x4b9808c
0x00000000023fef88: ldr        x0, [x19, #8]
0x00000000023fef8c: cbz        x0, #0x23fef9c
0x00000000023fef90: ldp        x29, x30, [sp, #0x10]
0x00000000023fef94: ldp        x20, x19, [sp], #0x20
0x00000000023fef98: b          #0x4b9808c
0x00000000023fef9c: ldp        x29, x30, [sp, #0x10]
0x00000000023fefa0: ldp        x20, x19, [sp], #0x20
0x00000000023fefa4: ret        
