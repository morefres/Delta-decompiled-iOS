; instruction-faithful ARM64 fallback for RobloxLib::function_1827ba0
0x0000000001827ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001827ba4: stp        x29, x30, [sp, #0x10]
0x0000000001827ba8: add        x29, sp, #0x10
0x0000000001827bac: mov        x19, x0
0x0000000001827bb0: mov        w1, #1
0x0000000001827bb4: bl         #0x181b1bc
0x0000000001827bb8: mov        x20, x0
0x0000000001827bbc: mov        x0, x19
0x0000000001827bc0: mov        w1, #2
0x0000000001827bc4: bl         #0x181b1bc
0x0000000001827bc8: mov        x1, x0
0x0000000001827bcc: mov        x0, x20
0x0000000001827bd0: bl         #0x102058c
0x0000000001827bd4: mov        x1, x0
0x0000000001827bd8: mov        x0, x19
0x0000000001827bdc: bl         #0x41a8450
0x0000000001827be0: mov        w0, #1
0x0000000001827be4: ldp        x29, x30, [sp, #0x10]
0x0000000001827be8: ldp        x20, x19, [sp], #0x20
0x0000000001827bec: ret        
