; instruction-faithful ARM64 fallback for RobloxLib::function_1c03f98
0x0000000001c03f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001c03f9c: stp        x29, x30, [sp, #0x10]
0x0000000001c03fa0: add        x29, sp, #0x10
0x0000000001c03fa4: mov        x19, x0
0x0000000001c03fa8: adrp       x8, #0x5d48000
0x0000000001c03fac: add        x8, x8, #0xe70
0x0000000001c03fb0: str        x8, [x0]
0x0000000001c03fb4: bl         #0x1c03e28
0x0000000001c03fb8: mov        x1, #0
0x0000000001c03fbc: bl         #0x4408f38
0x0000000001c03fc0: mov        x0, x19
0x0000000001c03fc4: ldp        x29, x30, [sp, #0x10]
0x0000000001c03fc8: ldp        x20, x19, [sp], #0x20
0x0000000001c03fcc: ret        
0x0000000001c03fd0: bl         #0x18bd8
