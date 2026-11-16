; instruction-faithful ARM64 fallback for RobloxLib::function_418abf4
0x000000000418abf4: sub        sp, sp, #0x30
0x000000000418abf8: stp        x20, x19, [sp, #0x10]
0x000000000418abfc: stp        x29, x30, [sp, #0x20]
0x000000000418ac00: add        x29, sp, #0x20
0x000000000418ac04: stp        xzr, xzr, [sp]
0x000000000418ac08: mov        x2, sp
0x000000000418ac0c: mov        w1, #0
0x000000000418ac10: mov        w3, #1
0x000000000418ac14: bl         #0x418a7c4
0x000000000418ac18: ldp        x29, x30, [sp, #0x20]
0x000000000418ac1c: ldp        x20, x19, [sp, #0x10]
0x000000000418ac20: add        sp, sp, #0x30
0x000000000418ac24: ret        
0x000000000418ac28: mov        x19, x0
0x000000000418ac2c: mov        x0, sp
0x000000000418ac30: bl         #0x1df28
0x000000000418ac34: mov        x0, x19
0x000000000418ac38: bl         #0x4b97984
