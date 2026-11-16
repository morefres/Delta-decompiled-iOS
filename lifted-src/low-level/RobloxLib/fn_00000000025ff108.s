; instruction-faithful ARM64 fallback for RobloxLib::function_25ff108
0x00000000025ff108: stp        x20, x19, [sp, #-0x20]!
0x00000000025ff10c: stp        x29, x30, [sp, #0x10]
0x00000000025ff110: add        x29, sp, #0x10
0x00000000025ff114: mov        x19, x0
0x00000000025ff118: bl         #0x3295a8
0x00000000025ff11c: ldr        x1, [x19, #8]
0x00000000025ff120: cbz        x1, #0x25ff144
0x00000000025ff124: ldr        x8, [x19, #0x10]
0x00000000025ff128: cbz        x8, #0x25ff144
0x00000000025ff12c: ldr        x0, [x19]
0x00000000025ff130: lsl        x2, x8, #4
0x00000000025ff134: ldr        x8, [x0]
0x00000000025ff138: ldr        x8, [x8, #0x18]
0x00000000025ff13c: mov        w3, #8
0x00000000025ff140: blr        x8
0x00000000025ff144: mov        x0, x19
0x00000000025ff148: ldp        x29, x30, [sp, #0x10]
0x00000000025ff14c: ldp        x20, x19, [sp], #0x20
0x00000000025ff150: ret        
0x00000000025ff154: bl         #0x18bd8
