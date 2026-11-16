; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0fa4
0x0000000002cf0fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf0fa8: stp        x29, x30, [sp, #0x10]
0x0000000002cf0fac: add        x29, sp, #0x10
0x0000000002cf0fb0: mov        x19, x1
0x0000000002cf0fb4: mov        x20, x0
0x0000000002cf0fb8: bl         #0x2cf0cec
0x0000000002cf0fbc: mov        x0, x20
0x0000000002cf0fc0: mov        x1, x19
0x0000000002cf0fc4: mov        w2, #1
0x0000000002cf0fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002cf0fcc: ldp        x20, x19, [sp], #0x20
0x0000000002cf0fd0: b          #0x2cf0b14
