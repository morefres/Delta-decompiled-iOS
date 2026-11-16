; instruction-faithful ARM64 fallback for RobloxLib::function_2819cbc
0x0000000002819cbc: sub        sp, sp, #0x30
0x0000000002819cc0: stp        x20, x19, [sp, #0x10]
0x0000000002819cc4: stp        x29, x30, [sp, #0x20]
0x0000000002819cc8: add        x29, sp, #0x20
0x0000000002819ccc: mov        x19, x0
0x0000000002819cd0: adrp       x8, #0x5e70000
0x0000000002819cd4: add        x8, x8, #0xdb0
0x0000000002819cd8: stp        x8, xzr, [x0]
0x0000000002819cdc: stp        xzr, x1, [x0, #0x10]
0x0000000002819ce0: str        x1, [sp, #8]
0x0000000002819ce4: add        x0, sp, #8
0x0000000002819ce8: add        x1, x19, #0x20
0x0000000002819cec: bl         #0x2819d18
0x0000000002819cf0: mov        x0, x19
0x0000000002819cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002819cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002819cfc: add        sp, sp, #0x30
0x0000000002819d00: ret        
0x0000000002819d04: mov        x20, x0
0x0000000002819d08: mov        x0, x19
0x0000000002819d0c: bl         #0x4b980a4
0x0000000002819d10: mov        x0, x20
0x0000000002819d14: bl         #0x4b97984
