; instruction-faithful ARM64 fallback for RobloxLib::function_1f88ba8
0x0000000001f88ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f88bac: stp        x29, x30, [sp, #0x10]
0x0000000001f88bb0: add        x29, sp, #0x10
0x0000000001f88bb4: mov        x19, x0
0x0000000001f88bb8: ldr        x0, [x0, #0x18]
0x0000000001f88bbc: cbz        x0, #0x1f88bc4
0x0000000001f88bc0: bl         #0x4b9808c
0x0000000001f88bc4: ldr        x0, [x19, #8]
0x0000000001f88bc8: cbz        x0, #0x1f88bd8
0x0000000001f88bcc: ldp        x29, x30, [sp, #0x10]
0x0000000001f88bd0: ldp        x20, x19, [sp], #0x20
0x0000000001f88bd4: b          #0x4b9808c
0x0000000001f88bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001f88bdc: ldp        x20, x19, [sp], #0x20
0x0000000001f88be0: ret        
