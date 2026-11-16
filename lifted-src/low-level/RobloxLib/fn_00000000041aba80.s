; instruction-faithful ARM64 fallback for RobloxLib::function_41aba80
0x00000000041aba80: stp        x22, x21, [sp, #-0x30]!
0x00000000041aba84: stp        x20, x19, [sp, #0x10]
0x00000000041aba88: stp        x29, x30, [sp, #0x20]
0x00000000041aba8c: add        x29, sp, #0x20
0x00000000041aba90: mov        x20, x2
0x00000000041aba94: mov        x19, x1
0x00000000041aba98: mov        x21, x0
0x00000000041aba9c: bl         #0x41a6ed8
0x00000000041abaa0: cmp        w0, #1
0x00000000041abaa4: b.lt       #0x41abac0
0x00000000041abaa8: mov        x0, x21
0x00000000041abaac: mov        x1, x19
0x00000000041abab0: ldp        x29, x30, [sp, #0x20]
0x00000000041abab4: ldp        x20, x19, [sp, #0x10]
0x00000000041abab8: ldp        x22, x21, [sp], #0x30
0x00000000041ababc: b          #0x41aba48
0x00000000041abac0: mov        x0, x20
0x00000000041abac4: ldp        x29, x30, [sp, #0x20]
0x00000000041abac8: ldp        x20, x19, [sp, #0x10]
0x00000000041abacc: ldp        x22, x21, [sp], #0x30
0x00000000041abad0: ret        
