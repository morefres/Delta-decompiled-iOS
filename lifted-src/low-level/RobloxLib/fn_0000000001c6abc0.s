; instruction-faithful ARM64 fallback for RobloxLib::function_1c6abc0
0x0000000001c6abc0: sub        sp, sp, #0x30
0x0000000001c6abc4: stp        x20, x19, [sp, #0x10]
0x0000000001c6abc8: stp        x29, x30, [sp, #0x20]
0x0000000001c6abcc: add        x29, sp, #0x20
0x0000000001c6abd0: mov        x0, x1
0x0000000001c6abd4: mov        x19, x8
0x0000000001c6abd8: mov        x8, sp
0x0000000001c6abdc: bl         #0x25d4f0
0x0000000001c6abe0: ldr        q0, [sp]
0x0000000001c6abe4: str        q0, [x19]
0x0000000001c6abe8: fmov       x0, d0
0x0000000001c6abec: bl         #0x44090cc
0x0000000001c6abf0: ldp        x29, x30, [sp, #0x20]
0x0000000001c6abf4: ldp        x20, x19, [sp, #0x10]
0x0000000001c6abf8: add        sp, sp, #0x30
0x0000000001c6abfc: ret        
0x0000000001c6ac00: mov        x20, x0
0x0000000001c6ac04: mov        x0, x19
0x0000000001c6ac08: bl         #0x1df28
0x0000000001c6ac0c: mov        x0, x20
0x0000000001c6ac10: bl         #0x4b97984
