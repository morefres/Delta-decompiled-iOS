; instruction-faithful ARM64 fallback for RobloxLib::function_34b9ca8
0x00000000034b9ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000034b9cac: stp        x29, x30, [sp, #0x10]
0x00000000034b9cb0: add        x29, sp, #0x10
0x00000000034b9cb4: mov        x19, x1
0x00000000034b9cb8: mov        x20, x0
0x00000000034b9cbc: add        x1, x1, #0x210
0x00000000034b9cc0: bl         #0x34b49a8
0x00000000034b9cc4: add        x1, x19, #0x288
0x00000000034b9cc8: mov        x0, x20
0x00000000034b9ccc: bl         #0x34b4948
0x00000000034b9cd0: mov        w8, #2
0x00000000034b9cd4: str        w8, [x19, #0x80]
0x00000000034b9cd8: ldp        x29, x30, [sp, #0x10]
0x00000000034b9cdc: ldp        x20, x19, [sp], #0x20
0x00000000034b9ce0: ret        
