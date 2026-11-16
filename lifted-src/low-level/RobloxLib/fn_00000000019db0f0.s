; instruction-faithful ARM64 fallback for RobloxLib::function_19db0f0
0x00000000019db0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000019db0f4: stp        x29, x30, [sp, #0x10]
0x00000000019db0f8: add        x29, sp, #0x10
0x00000000019db0fc: mov        x19, x0
0x00000000019db100: add        x0, x0, #0x30
0x00000000019db104: bl         #0x18c70
0x00000000019db108: add        x0, x19, #0x10
0x00000000019db10c: bl         #0x18c70
0x00000000019db110: ldr        x0, [x19, #8]
0x00000000019db114: cbz        x0, #0x19db124
0x00000000019db118: ldp        x29, x30, [sp, #0x10]
0x00000000019db11c: ldp        x20, x19, [sp], #0x20
0x00000000019db120: b          #0x4b9808c
0x00000000019db124: ldp        x29, x30, [sp, #0x10]
0x00000000019db128: ldp        x20, x19, [sp], #0x20
0x00000000019db12c: ret        
0x00000000019db130: stp        x20, x19, [sp, #-0x20]!
0x00000000019db134: stp        x29, x30, [sp, #0x10]
0x00000000019db138: add        x29, sp, #0x10
0x00000000019db13c: mov        x19, x1
0x00000000019db140: mov        x20, x0
0x00000000019db144: ldr        q0, [x1]
0x00000000019db148: str        q0, [x0]
0x00000000019db14c: stp        xzr, xzr, [x1], #0x10
0x00000000019db150: str        xzr, [x0, #0x28]
0x00000000019db154: add        x0, x0, #0x10
0x00000000019db158: bl         #0x18bf0
0x00000000019db15c: str        xzr, [x20, #0x48]
0x00000000019db160: add        x0, x20, #0x30
0x00000000019db164: add        x1, x19, #0x30
0x00000000019db168: ldp        x29, x30, [sp, #0x10]
0x00000000019db16c: ldp        x20, x19, [sp], #0x20
0x00000000019db170: b          #0x18bf0
