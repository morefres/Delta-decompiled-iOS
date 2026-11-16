; instruction-faithful ARM64 fallback for RobloxLib::function_3294a8c
0x0000000003294a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003294a90: stp        x29, x30, [sp, #0x10]
0x0000000003294a94: add        x29, sp, #0x10
0x0000000003294a98: mov        x19, x0
0x0000000003294a9c: ldr        x8, [x0]
0x0000000003294aa0: cbz        x8, #0x3294aac
0x0000000003294aa4: mov        x0, x19
0x0000000003294aa8: bl         #0x3294ac8
0x0000000003294aac: ldr        x0, [x19, #0x18]
0x0000000003294ab0: bl         #0x47e93a8
0x0000000003294ab4: mov        x0, x19
0x0000000003294ab8: ldp        x29, x30, [sp, #0x10]
0x0000000003294abc: ldp        x20, x19, [sp], #0x20
0x0000000003294ac0: ret        
0x0000000003294ac4: bl         #0x18bd8
