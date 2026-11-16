; instruction-faithful ARM64 fallback for RobloxLib::function_419abf8
0x000000000419abf8: stp        x29, x30, [sp, #-0x10]!
0x000000000419abfc: mov        x29, sp
0x000000000419ac00: cbz        x1, #0x419ac14
0x000000000419ac04: cbz        x0, #0x419ac18
0x000000000419ac08: mov        x8, x0
0x000000000419ac0c: blr        x1
0x000000000419ac10: b          #0x419ac18
0x000000000419ac14: bl         #0x419ab04
0x000000000419ac18: mov        w0, #1
0x000000000419ac1c: ldp        x29, x30, [sp], #0x10
0x000000000419ac20: ret        
0x000000000419ac24: bl         #0x18bd8
