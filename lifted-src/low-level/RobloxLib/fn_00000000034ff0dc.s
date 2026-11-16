; instruction-faithful ARM64 fallback for RobloxLib::function_34ff0dc
0x00000000034ff0dc: stp        x29, x30, [sp, #-0x10]!
0x00000000034ff0e0: mov        x29, sp
0x00000000034ff0e4: tbnz       w0, #0, #0x34ff0f4
0x00000000034ff0e8: ldr        q0, [x1]
0x00000000034ff0ec: str        xzr, [x1, #8]
0x00000000034ff0f0: str        q0, [x2]
0x00000000034ff0f4: ldr        x0, [x1, #8]
0x00000000034ff0f8: cbz        x0, #0x34ff108
0x00000000034ff0fc: ldr        x8, [x0]
0x00000000034ff100: ldr        x8, [x8, #8]
0x00000000034ff104: blr        x8
0x00000000034ff108: ldp        x29, x30, [sp], #0x10
0x00000000034ff10c: ret        
0x00000000034ff110: bl         #0x18bd8
