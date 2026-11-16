; instruction-faithful ARM64 fallback for RobloxLib::function_2b600cc
0x0000000002b600cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b600d0: stp        x29, x30, [sp, #0x10]
0x0000000002b600d4: add        x29, sp, #0x10
0x0000000002b600d8: mov        x19, x0
0x0000000002b600dc: ldr        x20, [x0]
0x0000000002b600e0: str        xzr, [x0]
0x0000000002b600e4: cbz        x20, #0x2b6012c
0x0000000002b600e8: add        x0, x20, #0x70
0x0000000002b600ec: mov        x1, #0
0x0000000002b600f0: bl         #0x31bb88
0x0000000002b600f4: ldrsb      w8, [x20, #0x6f]
0x0000000002b600f8: tbz        w8, #0x1f, #0x2b60104
0x0000000002b600fc: ldr        x0, [x20, #0x58]
0x0000000002b60100: bl         #0x47e93a8
0x0000000002b60104: add        x0, x20, #0x48
0x0000000002b60108: bl         #0x1df28
0x0000000002b6010c: add        x0, x20, #0x38
0x0000000002b60110: bl         #0x1df28
0x0000000002b60114: ldr        x0, [x20, #0x20]
0x0000000002b60118: cbz        x0, #0x2b60120
0x0000000002b6011c: bl         #0x4b9808c
0x0000000002b60120: mov        x0, x20
0x0000000002b60124: bl         #0x1df28
0x0000000002b60128: bl         #0x47e93a8
0x0000000002b6012c: mov        x0, x19
0x0000000002b60130: ldp        x29, x30, [sp, #0x10]
0x0000000002b60134: ldp        x20, x19, [sp], #0x20
0x0000000002b60138: ret        
