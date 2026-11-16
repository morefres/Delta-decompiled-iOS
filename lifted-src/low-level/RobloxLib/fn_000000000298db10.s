; instruction-faithful ARM64 fallback for RobloxLib::function_298db10
0x000000000298db10: sub        sp, sp, #0x30
0x000000000298db14: stp        x20, x19, [sp, #0x10]
0x000000000298db18: stp        x29, x30, [sp, #0x20]
0x000000000298db1c: add        x29, sp, #0x20
0x000000000298db20: mov        x0, x1
0x000000000298db24: mov        x19, x8
0x000000000298db28: mov        x8, sp
0x000000000298db2c: bl         #0x2f5af0
0x000000000298db30: ldr        q0, [sp]
0x000000000298db34: str        q0, [x19]
0x000000000298db38: fmov       x0, d0
0x000000000298db3c: bl         #0x44090cc
0x000000000298db40: ldp        x29, x30, [sp, #0x20]
0x000000000298db44: ldp        x20, x19, [sp, #0x10]
0x000000000298db48: add        sp, sp, #0x30
0x000000000298db4c: ret        
0x000000000298db50: mov        x20, x0
0x000000000298db54: mov        x0, x19
0x000000000298db58: bl         #0x1df28
0x000000000298db5c: mov        x0, x20
0x000000000298db60: bl         #0x4b97984
