; instruction-faithful ARM64 fallback for RobloxLib::function_2659ff0
0x0000000002659ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000002659ff4: stp        x29, x30, [sp, #0x10]
0x0000000002659ff8: add        x29, sp, #0x10
0x0000000002659ffc: mov        x19, x1
0x000000000265a000: mov        x20, x0
0x000000000265a004: mov        x0, x2
0x000000000265a008: bl         #0x59244
0x000000000265a00c: mov        x2, x0
0x000000000265a010: mov        x0, x20
0x000000000265a014: mov        x1, x19
0x000000000265a018: mov        w3, #0x40
0x000000000265a01c: ldp        x29, x30, [sp, #0x10]
0x000000000265a020: ldp        x20, x19, [sp], #0x20
0x000000000265a024: b          #0x58f60
0x000000000265a028: bl         #0x18bd8
