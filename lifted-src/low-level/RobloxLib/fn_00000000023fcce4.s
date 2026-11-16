; instruction-faithful ARM64 fallback for RobloxLib::function_23fcce4
0x00000000023fcce4: stp        x20, x19, [sp, #-0x20]!
0x00000000023fcce8: stp        x29, x30, [sp, #0x10]
0x00000000023fccec: add        x29, sp, #0x10
0x00000000023fccf0: mov        x19, x0
0x00000000023fccf4: ldr        q0, [x1]
0x00000000023fccf8: str        q0, [x0], #0x10
0x00000000023fccfc: stp        xzr, xzr, [x1], #0x10
0x00000000023fcd00: bl         #0x23f9fd0
0x00000000023fcd04: ldp        x29, x30, [sp, #0x10]
0x00000000023fcd08: ldp        x20, x19, [sp], #0x20
0x00000000023fcd0c: ret        
0x00000000023fcd10: mov        x20, x0
0x00000000023fcd14: mov        x0, x19
0x00000000023fcd18: bl         #0x1df28
0x00000000023fcd1c: mov        x0, x20
0x00000000023fcd20: bl         #0x4b97984
