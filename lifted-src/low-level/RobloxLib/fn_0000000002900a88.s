; instruction-faithful ARM64 fallback for RobloxLib::function_2900a88
0x0000000002900a88: stp        x20, x19, [sp, #-0x20]!
0x0000000002900a8c: stp        x29, x30, [sp, #0x10]
0x0000000002900a90: add        x29, sp, #0x10
0x0000000002900a94: mov        x19, x0
0x0000000002900a98: ldr        x0, [x0, #0x18]
0x0000000002900a9c: cbz        x0, #0x2900aa4
0x0000000002900aa0: bl         #0x4b9808c
0x0000000002900aa4: ldr        x0, [x19, #8]
0x0000000002900aa8: cbz        x0, #0x2900ab8
0x0000000002900aac: ldp        x29, x30, [sp, #0x10]
0x0000000002900ab0: ldp        x20, x19, [sp], #0x20
0x0000000002900ab4: b          #0x4b9808c
0x0000000002900ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002900abc: ldp        x20, x19, [sp], #0x20
0x0000000002900ac0: ret        
