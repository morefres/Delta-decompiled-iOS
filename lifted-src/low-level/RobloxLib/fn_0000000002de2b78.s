; instruction-faithful ARM64 fallback for RobloxLib::function_2de2b78
0x0000000002de2b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002de2b7c: stp        x29, x30, [sp, #0x10]
0x0000000002de2b80: add        x29, sp, #0x10
0x0000000002de2b84: mov        x19, x8
0x0000000002de2b88: mov        w0, #0x48
0x0000000002de2b8c: bl         #0x47e9370
0x0000000002de2b90: adrp       x8, #0x5ee0000
0x0000000002de2b94: add        x8, x8, #0x190
0x0000000002de2b98: str        x8, [x0]
0x0000000002de2b9c: movi       v0.16b, #0
0x0000000002de2ba0: stur       q0, [x0, #8]
0x0000000002de2ba4: stur       q0, [x0, #0x18]
0x0000000002de2ba8: stur       q0, [x0, #0x28]
0x0000000002de2bac: stur       q0, [x0, #0x38]
0x0000000002de2bb0: str        x0, [x19]
0x0000000002de2bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002de2bb8: ldp        x20, x19, [sp], #0x20
0x0000000002de2bbc: ret        
