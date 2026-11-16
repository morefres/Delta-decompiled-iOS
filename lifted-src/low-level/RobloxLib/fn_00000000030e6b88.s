; instruction-faithful ARM64 fallback for RobloxLib::function_30e6b88
0x00000000030e6b88: stp        x20, x19, [sp, #-0x20]!
0x00000000030e6b8c: stp        x29, x30, [sp, #0x10]
0x00000000030e6b90: add        x29, sp, #0x10
0x00000000030e6b94: mov        x19, x0
0x00000000030e6b98: adrp       x8, #0x5f1f000
0x00000000030e6b9c: add        x8, x8, #0xb78
0x00000000030e6ba0: stp        x8, xzr, [x0]
0x00000000030e6ba4: stp        xzr, x1, [x0, #0x10]
0x00000000030e6ba8: add        x0, x0, #0x20
0x00000000030e6bac: mov        x1, x2
0x00000000030e6bb0: bl         #0x30e4460
0x00000000030e6bb4: mov        x0, x19
0x00000000030e6bb8: ldp        x29, x30, [sp, #0x10]
0x00000000030e6bbc: ldp        x20, x19, [sp], #0x20
0x00000000030e6bc0: ret        
0x00000000030e6bc4: mov        x20, x0
0x00000000030e6bc8: mov        x0, x19
0x00000000030e6bcc: bl         #0x4b980a4
0x00000000030e6bd0: mov        x0, x20
0x00000000030e6bd4: bl         #0x4b97984
