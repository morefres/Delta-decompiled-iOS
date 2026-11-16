; instruction-faithful ARM64 fallback for RobloxLib::function_325adec
0x000000000325adec: sub        sp, sp, #0x30
0x000000000325adf0: stp        x20, x19, [sp, #0x10]
0x000000000325adf4: stp        x29, x30, [sp, #0x20]
0x000000000325adf8: add        x29, sp, #0x20
0x000000000325adfc: mov        x19, x0
0x000000000325ae00: mov        x8, sp
0x000000000325ae04: mov        x0, x1
0x000000000325ae08: bl         #0x4a7a0
0x000000000325ae0c: ldr        q0, [sp]
0x000000000325ae10: stp        xzr, xzr, [sp]
0x000000000325ae14: ldr        x0, [x19, #0x20]
0x000000000325ae18: stur       q0, [x19, #0x18]
0x000000000325ae1c: cbz        x0, #0x325ae30
0x000000000325ae20: bl         #0x4b9808c
0x000000000325ae24: ldr        x0, [sp, #8]
0x000000000325ae28: cbz        x0, #0x325ae30
0x000000000325ae2c: bl         #0x4b9808c
0x000000000325ae30: ldp        x29, x30, [sp, #0x20]
0x000000000325ae34: ldp        x20, x19, [sp, #0x10]
0x000000000325ae38: add        sp, sp, #0x30
0x000000000325ae3c: ret        
