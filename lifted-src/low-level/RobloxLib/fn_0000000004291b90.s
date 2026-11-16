; instruction-faithful ARM64 fallback for RobloxLib::function_4291b90
0x0000000004291b90: stp        x20, x19, [sp, #-0x20]!
0x0000000004291b94: stp        x29, x30, [sp, #0x10]
0x0000000004291b98: add        x29, sp, #0x10
0x0000000004291b9c: mov        x19, x8
0x0000000004291ba0: stp        xzr, xzr, [x8]
0x0000000004291ba4: str        xzr, [x8, #0x10]
0x0000000004291ba8: lsl        x1, x1, #2
0x0000000004291bac: mov        x2, x8
0x0000000004291bb0: bl         #0x2d501c
0x0000000004291bb4: ldp        x29, x30, [sp, #0x10]
0x0000000004291bb8: ldp        x20, x19, [sp], #0x20
0x0000000004291bbc: ret        
0x0000000004291bc0: mov        x20, x0
0x0000000004291bc4: ldrsb      w8, [x19, #0x17]
0x0000000004291bc8: tbz        w8, #0x1f, #0x4291bd4
0x0000000004291bcc: ldr        x0, [x19]
0x0000000004291bd0: bl         #0x47e93a8
0x0000000004291bd4: mov        x0, x20
0x0000000004291bd8: bl         #0x4b97984
