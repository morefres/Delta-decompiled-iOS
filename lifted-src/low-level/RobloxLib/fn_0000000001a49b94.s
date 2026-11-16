; instruction-faithful ARM64 fallback for RobloxLib::function_1a49b94
0x0000000001a49b94: stp        x20, x19, [sp, #-0x20]!
0x0000000001a49b98: stp        x29, x30, [sp, #0x10]
0x0000000001a49b9c: add        x29, sp, #0x10
0x0000000001a49ba0: mov        x19, x0
0x0000000001a49ba4: cbz        w1, #0x1a49bd0
0x0000000001a49ba8: mov        x20, x1
0x0000000001a49bac: mov        x0, x19
0x0000000001a49bb0: bl         #0xafb2b0
0x0000000001a49bb4: stp        xzr, x0, [x19, #8]
0x0000000001a49bb8: stp        wzr, w20, [x19]
0x0000000001a49bbc: mov        x0, x19
0x0000000001a49bc0: mov        w1, #0
0x0000000001a49bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001a49bc8: ldp        x20, x19, [sp], #0x20
0x0000000001a49bcc: b          #0x1a49be4
0x0000000001a49bd0: movi       v0.16b, #0
0x0000000001a49bd4: stp        q0, q0, [x19]
0x0000000001a49bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001a49bdc: ldp        x20, x19, [sp], #0x20
0x0000000001a49be0: ret        
