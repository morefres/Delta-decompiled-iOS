; instruction-faithful ARM64 fallback for RobloxLib::function_24afb7c
0x00000000024afb7c: stp        x20, x19, [sp, #-0x20]!
0x00000000024afb80: stp        x29, x30, [sp, #0x10]
0x00000000024afb84: add        x29, sp, #0x10
0x00000000024afb88: mov        x19, x1
0x00000000024afb8c: mov        x20, x0
0x00000000024afb90: bl         #0x24af634
0x00000000024afb94: mov        x0, x20
0x00000000024afb98: mov        x1, x19
0x00000000024afb9c: mov        w2, #1
0x00000000024afba0: ldp        x29, x30, [sp, #0x10]
0x00000000024afba4: ldp        x20, x19, [sp], #0x20
0x00000000024afba8: b          #0x24af3b0
