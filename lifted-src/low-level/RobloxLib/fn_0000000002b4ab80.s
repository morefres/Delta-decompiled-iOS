; instruction-faithful ARM64 fallback for RobloxLib::function_2b4ab80
0x0000000002b4ab80: sub        sp, sp, #0x70
0x0000000002b4ab84: stp        x20, x19, [sp, #0x50]
0x0000000002b4ab88: stp        x29, x30, [sp, #0x60]
0x0000000002b4ab8c: add        x29, sp, #0x60
0x0000000002b4ab90: ldr        x8, [x1, #0x10]
0x0000000002b4ab94: ldr        q0, [x1]
0x0000000002b4ab98: stp        xzr, xzr, [x1, #8]
0x0000000002b4ab9c: str        xzr, [x1]
0x0000000002b4aba0: str        q0, [sp, #0x20]
0x0000000002b4aba4: stp        xzr, xzr, [sp, #0x10]
0x0000000002b4aba8: str        xzr, [sp, #8]
0x0000000002b4abac: adrp       x9, #0x5ece000
0x0000000002b4abb0: add        x9, x9, #0xe98
0x0000000002b4abb4: orr        x9, x9, #6
0x0000000002b4abb8: stp        x8, x9, [sp, #0x30]
0x0000000002b4abbc: adrp       x0, #0x5277000
0x0000000002b4abc0: add        x0, x0, #0x28d
0x0000000002b4abc4: add        x1, sp, #0x20
0x0000000002b4abc8: mov        x2, #0
0x0000000002b4abcc: bl         #0x479ec34
0x0000000002b4abd0: add        x0, sp, #0x20
0x0000000002b4abd4: bl         #0x2097c
0x0000000002b4abd8: add        x8, sp, #8
0x0000000002b4abdc: stur       x8, [x29, #-0x18]
0x0000000002b4abe0: sub        x0, x29, #0x18
0x0000000002b4abe4: bl         #0x18c0c0
0x0000000002b4abe8: ldp        x29, x30, [sp, #0x60]
0x0000000002b4abec: ldp        x20, x19, [sp, #0x50]
0x0000000002b4abf0: add        sp, sp, #0x70
0x0000000002b4abf4: ret        
0x0000000002b4abf8: mov        x19, x0
0x0000000002b4abfc: add        x0, sp, #0x20
0x0000000002b4ac00: bl         #0x2097c
0x0000000002b4ac04: add        x8, sp, #8
0x0000000002b4ac08: stur       x8, [x29, #-0x18]
0x0000000002b4ac0c: sub        x0, x29, #0x18
0x0000000002b4ac10: bl         #0x18c0c0
0x0000000002b4ac14: mov        x0, x19
0x0000000002b4ac18: bl         #0x4b97984
