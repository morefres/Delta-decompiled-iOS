; instruction-faithful ARM64 fallback for RobloxLib::function_2dcea70
0x0000000002dcea70: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcea74: stp        x29, x30, [sp, #0x10]
0x0000000002dcea78: add        x29, sp, #0x10
0x0000000002dcea7c: mov        x19, x0
0x0000000002dcea80: ldr        x8, [x0, #0x20]
0x0000000002dcea84: cbz        x8, #0x2dcea98
0x0000000002dcea88: mov        x0, x19
0x0000000002dcea8c: bl         #0x2dce950
0x0000000002dcea90: ldr        x8, [x19, #0x20]
0x0000000002dcea94: cbnz       x8, #0x2dcea88
0x0000000002dcea98: ldr        x1, [x19, #8]
0x0000000002dcea9c: cbz        x1, #0x2dceac4
0x0000000002dceaa0: ldr        x8, [x19, #0x10]
0x0000000002dceaa4: cbz        x8, #0x2dceac4
0x0000000002dceaa8: ldr        x0, [x19]
0x0000000002dceaac: mov        w9, #0x118
0x0000000002dceab0: mul        x2, x8, x9
0x0000000002dceab4: ldr        x8, [x0]
0x0000000002dceab8: ldr        x8, [x8, #0x18]
0x0000000002dceabc: mov        w3, #8
0x0000000002dceac0: blr        x8
0x0000000002dceac4: mov        x0, x19
0x0000000002dceac8: ldp        x29, x30, [sp, #0x10]
0x0000000002dceacc: ldp        x20, x19, [sp], #0x20
0x0000000002dcead0: ret        
0x0000000002dcead4: bl         #0x18bd8
