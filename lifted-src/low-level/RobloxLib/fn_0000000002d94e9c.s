; instruction-faithful ARM64 fallback for RobloxLib::function_2d94e9c
0x0000000002d94e9c: cbz        x1, #0x2d94eec
0x0000000002d94ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d94ea4: stp        x29, x30, [sp, #0x10]
0x0000000002d94ea8: add        x29, sp, #0x10
0x0000000002d94eac: mov        x19, x1
0x0000000002d94eb0: ldr        x0, [x1, #0x48]
0x0000000002d94eb4: cbz        x0, #0x2d94ec0
0x0000000002d94eb8: str        x0, [x19, #0x50]
0x0000000002d94ebc: bl         #0x47e93a8
0x0000000002d94ec0: add        x0, x19, #0x30
0x0000000002d94ec4: bl         #0x1df28
0x0000000002d94ec8: add        x0, x19, #0x20
0x0000000002d94ecc: bl         #0x1df28
0x0000000002d94ed0: add        x0, x19, #0x10
0x0000000002d94ed4: bl         #0x1df28
0x0000000002d94ed8: mov        x0, x19
0x0000000002d94edc: bl         #0x1df28
0x0000000002d94ee0: ldp        x29, x30, [sp, #0x10]
0x0000000002d94ee4: ldp        x20, x19, [sp], #0x20
0x0000000002d94ee8: b          #0x47e93a8
0x0000000002d94eec: ret        
