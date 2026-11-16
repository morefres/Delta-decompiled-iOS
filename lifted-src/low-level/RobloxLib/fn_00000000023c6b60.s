; instruction-faithful ARM64 fallback for RobloxLib::function_23c6b60
0x00000000023c6b60: stp        x22, x21, [sp, #-0x30]!
0x00000000023c6b64: stp        x20, x19, [sp, #0x10]
0x00000000023c6b68: stp        x29, x30, [sp, #0x20]
0x00000000023c6b6c: add        x29, sp, #0x20
0x00000000023c6b70: mov        x21, x1
0x00000000023c6b74: mov        x19, x8
0x00000000023c6b78: mov        w0, #0x48
0x00000000023c6b7c: bl         #0x47e9370
0x00000000023c6b80: mov        x20, x0
0x00000000023c6b84: mov        x1, x21
0x00000000023c6b88: bl         #0x23c6bb8
0x00000000023c6b8c: add        x8, x20, #0x18
0x00000000023c6b90: stp        x8, x20, [x19]
0x00000000023c6b94: ldp        x29, x30, [sp, #0x20]
0x00000000023c6b98: ldp        x20, x19, [sp, #0x10]
0x00000000023c6b9c: ldp        x22, x21, [sp], #0x30
0x00000000023c6ba0: ret        
0x00000000023c6ba4: mov        x19, x0
0x00000000023c6ba8: mov        x0, x20
0x00000000023c6bac: bl         #0x47e93a8
0x00000000023c6bb0: mov        x0, x19
0x00000000023c6bb4: bl         #0x4b97984
