; instruction-faithful ARM64 fallback for RobloxLib::function_2683b6c
0x0000000002683b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002683b70: stp        x29, x30, [sp, #0x10]
0x0000000002683b74: add        x29, sp, #0x10
0x0000000002683b78: mov        x19, x0
0x0000000002683b7c: ldrsb      w8, [x0, #0x27]
0x0000000002683b80: tbz        w8, #0x1f, #0x2683b8c
0x0000000002683b84: ldr        x0, [x19, #0x10]
0x0000000002683b88: bl         #0x47e93a8
0x0000000002683b8c: ldr        x0, [x19, #8]
0x0000000002683b90: cbz        x0, #0x2683ba0
0x0000000002683b94: ldp        x29, x30, [sp, #0x10]
0x0000000002683b98: ldp        x20, x19, [sp], #0x20
0x0000000002683b9c: b          #0x4b9808c
0x0000000002683ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002683ba4: ldp        x20, x19, [sp], #0x20
0x0000000002683ba8: ret        
