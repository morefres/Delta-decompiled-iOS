; instruction-faithful ARM64 fallback for RobloxLib::function_3a35bb4
0x0000000003a35bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a35bb8: stp        x29, x30, [sp, #0x10]
0x0000000003a35bbc: add        x29, sp, #0x10
0x0000000003a35bc0: mov        x19, x0
0x0000000003a35bc4: add        x0, x0, #0x10
0x0000000003a35bc8: bl         #0x1df28
0x0000000003a35bcc: mov        x0, x19
0x0000000003a35bd0: ldp        x29, x30, [sp, #0x10]
0x0000000003a35bd4: ldp        x20, x19, [sp], #0x20
0x0000000003a35bd8: b          #0x1df28
