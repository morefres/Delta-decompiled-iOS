; instruction-faithful ARM64 fallback for RobloxLib::function_468daec
0x000000000468daec: stp        x20, x19, [sp, #-0x20]!
0x000000000468daf0: stp        x29, x30, [sp, #0x10]
0x000000000468daf4: add        x29, sp, #0x10
0x000000000468daf8: mov        x19, x0
0x000000000468dafc: str        x1, [x0, #8]!
0x000000000468db00: adrp       x8, #0x603f000
0x000000000468db04: add        x8, x8, #0x958
0x000000000468db08: str        x8, [x19]
0x000000000468db0c: str        xzr, [x19, #0x10]
0x000000000468db10: ldr        s0, [x2, #0x10]
0x000000000468db14: fmov       w8, s0
0x000000000468db18: cmp        w8, #0
0x000000000468db1c: fmov       s1, wzr
0x000000000468db20: fcsel      s0, s1, s0, eq
0x000000000468db24: str        s0, [x19, #0x10]
0x000000000468db28: ldr        x8, [x2, #8]
0x000000000468db2c: tbz        w8, #0, #0x468db3c
0x000000000468db30: and        x8, x8, #0xfffffffffffffffe
0x000000000468db34: add        x1, x8, #8
0x000000000468db38: bl         #0x466c5a0
0x000000000468db3c: mov        x0, x19
0x000000000468db40: ldp        x29, x30, [sp, #0x10]
0x000000000468db44: ldp        x20, x19, [sp], #0x20
0x000000000468db48: ret        
0x000000000468db4c: mov        x20, x0
0x000000000468db50: mov        x0, x19
0x000000000468db54: bl         #0x468dabc
0x000000000468db58: mov        x0, x20
0x000000000468db5c: bl         #0x4b97984
