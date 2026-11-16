; instruction-faithful ARM64 fallback for RobloxLib::function_3dfaa88
0x0000000003dfaa88: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfaa8c: stp        x29, x30, [sp, #0x10]
0x0000000003dfaa90: add        x29, sp, #0x10
0x0000000003dfaa94: mov        x19, x0
0x0000000003dfaa98: ldr        x8, [x0, #0x20]
0x0000000003dfaa9c: cbz        x8, #0x3dfaab0
0x0000000003dfaaa0: mov        x0, x19
0x0000000003dfaaa4: bl         #0x3dfaaec
0x0000000003dfaaa8: ldr        x8, [x19, #0x20]
0x0000000003dfaaac: cbnz       x8, #0x3dfaaa0
0x0000000003dfaab0: ldr        x1, [x19, #8]
0x0000000003dfaab4: cbz        x1, #0x3dfaad8
0x0000000003dfaab8: ldr        x8, [x19, #0x10]
0x0000000003dfaabc: cbz        x8, #0x3dfaad8
0x0000000003dfaac0: ldr        x0, [x19]
0x0000000003dfaac4: lsl        x2, x8, #7
0x0000000003dfaac8: ldr        x8, [x0]
0x0000000003dfaacc: ldr        x8, [x8, #0x18]
0x0000000003dfaad0: mov        w3, #0x10
0x0000000003dfaad4: blr        x8
0x0000000003dfaad8: mov        x0, x19
0x0000000003dfaadc: ldp        x29, x30, [sp, #0x10]
0x0000000003dfaae0: ldp        x20, x19, [sp], #0x20
0x0000000003dfaae4: ret        
0x0000000003dfaae8: bl         #0x18bd8
