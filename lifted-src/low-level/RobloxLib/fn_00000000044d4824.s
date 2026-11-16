; instruction-faithful ARM64 fallback for RobloxLib::function_44d4824
0x00000000044d4824: stp        x20, x19, [sp, #-0x20]!
0x00000000044d4828: stp        x29, x30, [sp, #0x10]
0x00000000044d482c: add        x29, sp, #0x10
0x00000000044d4830: mov        x19, x1
0x00000000044d4834: mov        x20, x0
0x00000000044d4838: mov        x0, x1
0x00000000044d483c: bl         #0x44d7c38
0x00000000044d4840: str        w0, [x20]
0x00000000044d4844: add        x0, x19, #2
0x00000000044d4848: bl         #0x44d7c48
0x00000000044d484c: str        w0, [x20, #4]
0x00000000044d4850: ldp        x29, x30, [sp, #0x10]
0x00000000044d4854: ldp        x20, x19, [sp], #0x20
0x00000000044d4858: ret        
