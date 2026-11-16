; instruction-faithful ARM64 fallback for RobloxLib::function_355abdc
0x000000000355abdc: stp        x20, x19, [sp, #-0x20]!
0x000000000355abe0: stp        x29, x30, [sp, #0x10]
0x000000000355abe4: add        x29, sp, #0x10
0x000000000355abe8: ldr        x19, [x1]
0x000000000355abec: tbz        w0, #0, #0x355ac0c
0x000000000355abf0: cbz        x19, #0x355ac10
0x000000000355abf4: add        x0, x19, #8
0x000000000355abf8: bl         #0x34eadec
0x000000000355abfc: mov        x0, x19
0x000000000355ac00: ldp        x29, x30, [sp, #0x10]
0x000000000355ac04: ldp        x20, x19, [sp], #0x20
0x000000000355ac08: b          #0x47e93a8
0x000000000355ac0c: str        x19, [x2]
0x000000000355ac10: ldp        x29, x30, [sp, #0x10]
0x000000000355ac14: ldp        x20, x19, [sp], #0x20
0x000000000355ac18: ret        
