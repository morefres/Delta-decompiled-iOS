; instruction-faithful ARM64 fallback for RobloxLib::function_2206f70
0x0000000002206f70: stp        x20, x19, [sp, #-0x20]!
0x0000000002206f74: stp        x29, x30, [sp, #0x10]
0x0000000002206f78: add        x29, sp, #0x10
0x0000000002206f7c: bl         #0x3e79d68
0x0000000002206f80: cbz        x0, #0x2206f94
0x0000000002206f84: mov        x19, x0
0x0000000002206f88: bl         #0x3e79588
0x0000000002206f8c: tbz        w0, #0, #0x2206fa0
0x0000000002206f90: mov        w0, #1
0x0000000002206f94: ldp        x29, x30, [sp, #0x10]
0x0000000002206f98: ldp        x20, x19, [sp], #0x20
0x0000000002206f9c: ret        
0x0000000002206fa0: mov        x0, x19
0x0000000002206fa4: ldp        x29, x30, [sp, #0x10]
0x0000000002206fa8: ldp        x20, x19, [sp], #0x20
0x0000000002206fac: b          #0x3e795cc
