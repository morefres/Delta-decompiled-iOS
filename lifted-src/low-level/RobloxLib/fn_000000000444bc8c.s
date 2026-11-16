; instruction-faithful ARM64 fallback for RobloxLib::function_444bc8c
0x000000000444bc8c: stp        x22, x21, [sp, #-0x30]!
0x000000000444bc90: stp        x20, x19, [sp, #0x10]
0x000000000444bc94: stp        x29, x30, [sp, #0x20]
0x000000000444bc98: add        x29, sp, #0x20
0x000000000444bc9c: mov        x21, x1
0x000000000444bca0: mov        x22, x0
0x000000000444bca4: mov        x19, x8
0x000000000444bca8: mov        w0, #0x28
0x000000000444bcac: bl         #0x47e9370
0x000000000444bcb0: mov        x20, x0
0x000000000444bcb4: ldr        x1, [x22]
0x000000000444bcb8: mov        x2, x21
0x000000000444bcbc: mov        w3, #0
0x000000000444bcc0: bl         #0x47fb1c0
0x000000000444bcc4: str        x20, [x19]
0x000000000444bcc8: ldp        x29, x30, [sp, #0x20]
0x000000000444bccc: ldp        x20, x19, [sp, #0x10]
0x000000000444bcd0: ldp        x22, x21, [sp], #0x30
0x000000000444bcd4: ret        
0x000000000444bcd8: mov        x19, x0
0x000000000444bcdc: mov        x0, x20
0x000000000444bce0: bl         #0x47e93a8
0x000000000444bce4: mov        x0, x19
0x000000000444bce8: bl         #0x4b97984
