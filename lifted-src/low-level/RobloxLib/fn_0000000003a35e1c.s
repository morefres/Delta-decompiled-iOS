; instruction-faithful ARM64 fallback for RobloxLib::function_3a35e1c
0x0000000003a35e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a35e20: stp        x29, x30, [sp, #0x10]
0x0000000003a35e24: add        x29, sp, #0x10
0x0000000003a35e28: mov        x19, x0
0x0000000003a35e2c: add        x0, x0, #0x10
0x0000000003a35e30: bl         #0x1df28
0x0000000003a35e34: mov        x0, x19
0x0000000003a35e38: ldp        x29, x30, [sp, #0x10]
0x0000000003a35e3c: ldp        x20, x19, [sp], #0x20
0x0000000003a35e40: b          #0x1df28
