; instruction-faithful ARM64 fallback for RobloxLib::function_2091b78
0x0000000002091b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002091b7c: stp        x29, x30, [sp, #0x10]
0x0000000002091b80: add        x29, sp, #0x10
0x0000000002091b84: mov        x19, x0
0x0000000002091b88: ldrsb      w8, [x0, #0x1ff]
0x0000000002091b8c: tbz        w8, #0x1f, #0x2091b98
0x0000000002091b90: ldr        x0, [x19, #0x1e8]
0x0000000002091b94: bl         #0x47e93a8
0x0000000002091b98: mov        x0, x19
0x0000000002091b9c: ldp        x29, x30, [sp, #0x10]
0x0000000002091ba0: ldp        x20, x19, [sp], #0x20
0x0000000002091ba4: b          #0x479baa4
0x0000000002091ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002091bac: stp        x29, x30, [sp, #0x10]
0x0000000002091bb0: add        x29, sp, #0x10
0x0000000002091bb4: mov        x19, x0
0x0000000002091bb8: ldrsb      w8, [x0, #0x1ff]
0x0000000002091bbc: tbz        w8, #0x1f, #0x2091bc8
0x0000000002091bc0: ldr        x0, [x19, #0x1e8]
0x0000000002091bc4: bl         #0x47e93a8
0x0000000002091bc8: mov        x0, x19
0x0000000002091bcc: bl         #0x479baa4
0x0000000002091bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002091bd4: ldp        x20, x19, [sp], #0x20
0x0000000002091bd8: b          #0x47e93a8
