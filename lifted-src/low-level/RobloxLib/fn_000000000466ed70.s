; instruction-faithful ARM64 fallback for RobloxLib::function_466ed70
0x000000000466ed70: stp        x29, x30, [sp, #-0x10]!
0x000000000466ed74: mov        x29, sp
0x000000000466ed78: cbz        x0, #0x466ed90
0x000000000466ed7c: bl         #0x45d8830
0x000000000466ed80: stp        xzr, xzr, [x0]
0x000000000466ed84: str        xzr, [x0, #0x10]
0x000000000466ed88: ldp        x29, x30, [sp], #0x10
0x000000000466ed8c: ret        
0x000000000466ed90: mov        w0, #0x18
0x000000000466ed94: bl         #0x47e9370
0x000000000466ed98: b          #0x466ed80
