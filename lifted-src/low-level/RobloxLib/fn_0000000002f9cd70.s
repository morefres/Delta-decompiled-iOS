; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cd70
0x0000000002f9cd70: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9cd74: stp        x29, x30, [sp, #0x10]
0x0000000002f9cd78: add        x29, sp, #0x10
0x0000000002f9cd7c: ldr        x19, [x1]
0x0000000002f9cd80: ldrsb      w20, [x1, #0x17]
0x0000000002f9cd84: stp        xzr, xzr, [x1]
0x0000000002f9cd88: str        xzr, [x1, #0x10]
0x0000000002f9cd8c: ldr        x0, [x0]
0x0000000002f9cd90: mov        w1, #0
0x0000000002f9cd94: bl         #0x2f9b77c
0x0000000002f9cd98: tbnz       w20, #0x1f, #0x2f9cda8
0x0000000002f9cd9c: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cda0: ldp        x20, x19, [sp], #0x20
0x0000000002f9cda4: ret        
0x0000000002f9cda8: mov        x0, x19
0x0000000002f9cdac: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cdb0: ldp        x20, x19, [sp], #0x20
0x0000000002f9cdb4: b          #0x47e93a8
0x0000000002f9cdb8: mov        x8, x20
0x0000000002f9cdbc: mov        x20, x0
0x0000000002f9cdc0: tbz        w8, #0x1f, #0x2f9cdcc
0x0000000002f9cdc4: mov        x0, x19
0x0000000002f9cdc8: bl         #0x47e93a8
0x0000000002f9cdcc: mov        x0, x20
0x0000000002f9cdd0: bl         #0x4b97984
