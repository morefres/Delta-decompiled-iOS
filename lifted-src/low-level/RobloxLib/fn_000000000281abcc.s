; instruction-faithful ARM64 fallback for RobloxLib::function_281abcc
0x000000000281abcc: sub        sp, sp, #0x30
0x000000000281abd0: stp        x20, x19, [sp, #0x10]
0x000000000281abd4: stp        x29, x30, [sp, #0x20]
0x000000000281abd8: add        x29, sp, #0x20
0x000000000281abdc: mov        x19, x0
0x000000000281abe0: adrp       x8, #0x5e70000
0x000000000281abe4: add        x8, x8, #0xf50
0x000000000281abe8: stp        x8, xzr, [x0]
0x000000000281abec: stp        xzr, x1, [x0, #0x10]
0x000000000281abf0: str        x1, [sp, #8]
0x000000000281abf4: add        x0, sp, #8
0x000000000281abf8: add        x1, x19, #0x20
0x000000000281abfc: bl         #0x281ac90
0x000000000281ac00: mov        x0, x19
0x000000000281ac04: ldp        x29, x30, [sp, #0x20]
0x000000000281ac08: ldp        x20, x19, [sp, #0x10]
0x000000000281ac0c: add        sp, sp, #0x30
0x000000000281ac10: ret        
0x000000000281ac14: mov        x20, x0
0x000000000281ac18: mov        x0, x19
0x000000000281ac1c: bl         #0x4b980a4
0x000000000281ac20: mov        x0, x20
0x000000000281ac24: bl         #0x4b97984
