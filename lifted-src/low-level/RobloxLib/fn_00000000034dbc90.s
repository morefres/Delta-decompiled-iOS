; instruction-faithful ARM64 fallback for RobloxLib::function_34dbc90
0x00000000034dbc90: sub        sp, sp, #0x30
0x00000000034dbc94: stp        x20, x19, [sp, #0x10]
0x00000000034dbc98: stp        x29, x30, [sp, #0x20]
0x00000000034dbc9c: add        x29, sp, #0x20
0x00000000034dbca0: mov        x19, x0
0x00000000034dbca4: add        x8, x0, #0x20
0x00000000034dbca8: str        x8, [sp, #8]
0x00000000034dbcac: add        x0, sp, #8
0x00000000034dbcb0: bl         #0x34d9b40
0x00000000034dbcb4: add        x8, x19, #8
0x00000000034dbcb8: str        x8, [sp, #8]
0x00000000034dbcbc: add        x0, sp, #8
0x00000000034dbcc0: bl         #0x18c0c0
0x00000000034dbcc4: mov        x0, x19
0x00000000034dbcc8: ldp        x29, x30, [sp, #0x20]
0x00000000034dbccc: ldp        x20, x19, [sp, #0x10]
0x00000000034dbcd0: add        sp, sp, #0x30
0x00000000034dbcd4: ret        
