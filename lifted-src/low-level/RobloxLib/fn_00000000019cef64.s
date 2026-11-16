; instruction-faithful ARM64 fallback for RobloxLib::function_19cef64
0x00000000019cef64: stp        x20, x19, [sp, #-0x20]!
0x00000000019cef68: stp        x29, x30, [sp, #0x10]
0x00000000019cef6c: add        x29, sp, #0x10
0x00000000019cef70: mov        x19, x0
0x00000000019cef74: cbz        w1, #0x19cefa0
0x00000000019cef78: mov        x20, x1
0x00000000019cef7c: mov        x0, x19
0x00000000019cef80: bl         #0x20ef78
0x00000000019cef84: stp        xzr, x0, [x19, #8]
0x00000000019cef88: stp        wzr, w20, [x19]
0x00000000019cef8c: mov        x0, x19
0x00000000019cef90: mov        w1, #0
0x00000000019cef94: ldp        x29, x30, [sp, #0x10]
0x00000000019cef98: ldp        x20, x19, [sp], #0x20
0x00000000019cef9c: b          #0x19cefb4
0x00000000019cefa0: movi       v0.16b, #0
0x00000000019cefa4: stp        q0, q0, [x19]
0x00000000019cefa8: ldp        x29, x30, [sp, #0x10]
0x00000000019cefac: ldp        x20, x19, [sp], #0x20
0x00000000019cefb0: ret        
