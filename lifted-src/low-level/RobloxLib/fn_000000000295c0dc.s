; instruction-faithful ARM64 fallback for RobloxLib::function_295c0dc
0x000000000295c0dc: stp        x22, x21, [sp, #-0x30]!
0x000000000295c0e0: stp        x20, x19, [sp, #0x10]
0x000000000295c0e4: stp        x29, x30, [sp, #0x20]
0x000000000295c0e8: add        x29, sp, #0x20
0x000000000295c0ec: mov        x21, x1
0x000000000295c0f0: mov        x19, x8
0x000000000295c0f4: mov        w0, #0x110
0x000000000295c0f8: bl         #0x47e9370
0x000000000295c0fc: mov        x20, x0
0x000000000295c100: mov        x1, x21
0x000000000295c104: bl         #0x295c13c
0x000000000295c108: add        x1, x20, #0x18
0x000000000295c10c: stp        x1, x20, [x19]
0x000000000295c110: mov        x0, x19
0x000000000295c114: mov        x2, x1
0x000000000295c118: ldp        x29, x30, [sp, #0x20]
0x000000000295c11c: ldp        x20, x19, [sp, #0x10]
0x000000000295c120: ldp        x22, x21, [sp], #0x30
0x000000000295c124: b          #0x2136c
0x000000000295c128: mov        x19, x0
0x000000000295c12c: mov        x0, x20
0x000000000295c130: bl         #0x47e93a8
0x000000000295c134: mov        x0, x19
0x000000000295c138: bl         #0x4b97984
