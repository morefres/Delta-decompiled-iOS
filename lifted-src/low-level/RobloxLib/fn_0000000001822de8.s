; instruction-faithful ARM64 fallback for RobloxLib::function_1822de8
0x0000000001822de8: stp        x20, x19, [sp, #-0x20]!
0x0000000001822dec: stp        x29, x30, [sp, #0x10]
0x0000000001822df0: add        x29, sp, #0x10
0x0000000001822df4: mov        x19, x1
0x0000000001822df8: mov        x20, x0
0x0000000001822dfc: bl         #0x41a6a2c
0x0000000001822e00: sub        w3, w0, w19
0x0000000001822e04: mov        x0, x20
0x0000000001822e08: mov        x1, x19
0x0000000001822e0c: mov        w2, #1
0x0000000001822e10: mov        x4, #0
0x0000000001822e14: mov        x5, #0
0x0000000001822e18: mov        x6, #0
0x0000000001822e1c: bl         #0x17ede40
0x0000000001822e20: ldp        x29, x30, [sp, #0x10]
0x0000000001822e24: ldp        x20, x19, [sp], #0x20
0x0000000001822e28: b          #0x1807810
