; instruction-faithful ARM64 fallback for RobloxLib::function_2111cac
0x0000000002111cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002111cb0: stp        x29, x30, [sp, #0x10]
0x0000000002111cb4: add        x29, sp, #0x10
0x0000000002111cb8: mov        x19, x0
0x0000000002111cbc: stp        xzr, xzr, [x0]
0x0000000002111cc0: str        xzr, [x0, #0x10]
0x0000000002111cc4: add        x0, x0, #0x18
0x0000000002111cc8: bl         #0x21119ec
0x0000000002111ccc: mov        x0, x19
0x0000000002111cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002111cd4: ldp        x20, x19, [sp], #0x20
0x0000000002111cd8: ret        
0x0000000002111cdc: mov        x20, x0
0x0000000002111ce0: mov        x0, x19
0x0000000002111ce4: bl         #0x1df28
0x0000000002111ce8: mov        x0, x20
0x0000000002111cec: bl         #0x4b97984
