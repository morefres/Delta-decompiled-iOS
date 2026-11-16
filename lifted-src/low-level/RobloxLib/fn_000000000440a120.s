; instruction-faithful ARM64 fallback for RobloxLib::function_440a120
0x000000000440a120: stp        x20, x19, [sp, #-0x20]!
0x000000000440a124: stp        x29, x30, [sp, #0x10]
0x000000000440a128: add        x29, sp, #0x10
0x000000000440a12c: mov        x19, x0
0x000000000440a130: ldr        x0, [x0, #0x40]
0x000000000440a134: cbz        x0, #0x440a140
0x000000000440a138: str        x0, [x19, #0x48]
0x000000000440a13c: bl         #0x47e93a8
0x000000000440a140: add        x0, x19, #0x18
0x000000000440a144: bl         #0x8ef9c
0x000000000440a148: ldr        x1, [x19, #8]
0x000000000440a14c: mov        x0, x19
0x000000000440a150: bl         #0x1165a4
0x000000000440a154: mov        x0, x19
0x000000000440a158: ldp        x29, x30, [sp, #0x10]
0x000000000440a15c: ldp        x20, x19, [sp], #0x20
0x000000000440a160: ret        
