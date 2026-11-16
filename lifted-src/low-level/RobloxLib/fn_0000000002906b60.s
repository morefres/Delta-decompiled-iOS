; instruction-faithful ARM64 fallback for RobloxLib::function_2906b60
0x0000000002906b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002906b64: stp        x29, x30, [sp, #0x10]
0x0000000002906b68: add        x29, sp, #0x10
0x0000000002906b6c: mov        x19, x0
0x0000000002906b70: ldr        x0, [x0, #0x18]
0x0000000002906b74: cbz        x0, #0x2906b7c
0x0000000002906b78: bl         #0x4b9808c
0x0000000002906b7c: ldr        x0, [x19, #8]
0x0000000002906b80: cbz        x0, #0x2906b90
0x0000000002906b84: ldp        x29, x30, [sp, #0x10]
0x0000000002906b88: ldp        x20, x19, [sp], #0x20
0x0000000002906b8c: b          #0x4b9808c
0x0000000002906b90: ldp        x29, x30, [sp, #0x10]
0x0000000002906b94: ldp        x20, x19, [sp], #0x20
0x0000000002906b98: ret        
