; instruction-faithful ARM64 fallback for RobloxLib::function_3931b9c
0x0000000003931b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003931ba0: stp        x29, x30, [sp, #0x10]
0x0000000003931ba4: add        x29, sp, #0x10
0x0000000003931ba8: mov        x19, x0
0x0000000003931bac: adrp       x8, #0x5f7a000
0x0000000003931bb0: add        x8, x8, #0x6a8
0x0000000003931bb4: mov        x20, x0
0x0000000003931bb8: str        x8, [x20], #0x18
0x0000000003931bbc: add        x0, x0, #0x28
0x0000000003931bc0: bl         #0x394ba04
0x0000000003931bc4: add        x0, x19, #0x20
0x0000000003931bc8: mov        x1, #0
0x0000000003931bcc: bl         #0x3931d48
0x0000000003931bd0: mov        x0, x20
0x0000000003931bd4: mov        x1, #0
0x0000000003931bd8: bl         #0x3931d48
0x0000000003931bdc: mov        x0, x19
0x0000000003931be0: ldp        x29, x30, [sp, #0x10]
0x0000000003931be4: ldp        x20, x19, [sp], #0x20
0x0000000003931be8: ret        
