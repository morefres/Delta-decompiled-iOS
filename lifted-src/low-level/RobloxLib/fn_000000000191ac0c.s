; instruction-faithful ARM64 fallback for RobloxLib::function_191ac0c
0x000000000191ac0c: stp        x29, x30, [sp, #-0x10]!
0x000000000191ac10: mov        x29, sp
0x000000000191ac14: ldr        x1, [x0, #0x10]
0x000000000191ac18: cbz        x1, #0x191ac38
0x000000000191ac1c: ldp        x0, x8, [x0]
0x000000000191ac20: mov        w9, #0x58
0x000000000191ac24: mul        x2, x8, x9
0x000000000191ac28: ldr        x8, [x0]
0x000000000191ac2c: ldr        x8, [x8, #0x18]
0x000000000191ac30: mov        w3, #8
0x000000000191ac34: blr        x8
0x000000000191ac38: ldp        x29, x30, [sp], #0x10
0x000000000191ac3c: ret        
0x000000000191ac40: bl         #0x18bd8
