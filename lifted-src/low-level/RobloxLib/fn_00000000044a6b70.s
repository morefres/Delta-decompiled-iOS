; instruction-faithful ARM64 fallback for RobloxLib::function_44a6b70
0x00000000044a6b70: sub        sp, sp, #0x30
0x00000000044a6b74: stp        x20, x19, [sp, #0x10]
0x00000000044a6b78: stp        x29, x30, [sp, #0x20]
0x00000000044a6b7c: add        x29, sp, #0x20
0x00000000044a6b80: mov        x19, x1
0x00000000044a6b84: mov        x20, x0
0x00000000044a6b88: mov        w0, #6
0x00000000044a6b8c: bl         #0x4977d98
0x00000000044a6b90: adrp       x8, #0x550b000
0x00000000044a6b94: add        x8, x8, #0x2ad
0x00000000044a6b98: stp        x8, x0, [sp]
0x00000000044a6b9c: adrp       x2, #0x550a000
0x00000000044a6ba0: add        x2, x2, #0xc6a
0x00000000044a6ba4: mov        x0, x20
0x00000000044a6ba8: mov        x1, x19
0x00000000044a6bac: bl         #0x448a928
0x00000000044a6bb0: sxtw       x0, w0
0x00000000044a6bb4: ldp        x29, x30, [sp, #0x20]
0x00000000044a6bb8: ldp        x20, x19, [sp, #0x10]
0x00000000044a6bbc: add        sp, sp, #0x30
0x00000000044a6bc0: ret        
