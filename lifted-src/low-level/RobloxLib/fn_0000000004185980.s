; instruction-faithful ARM64 fallback for RobloxLib::function_4185980
0x0000000004185980: stp        x20, x19, [sp, #-0x20]!
0x0000000004185984: stp        x29, x30, [sp, #0x10]
0x0000000004185988: add        x29, sp, #0x10
0x000000000418598c: mov        x19, x0
0x0000000004185990: bl         #0x41859ac
0x0000000004185994: ldr        x8, [x19]
0x0000000004185998: ldr        x1, [x8, #0x258]
0x000000000418599c: mov        x0, x19
0x00000000041859a0: ldp        x29, x30, [sp, #0x10]
0x00000000041859a4: ldp        x20, x19, [sp], #0x20
0x00000000041859a8: br         x1
