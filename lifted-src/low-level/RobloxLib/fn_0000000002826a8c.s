; instruction-faithful ARM64 fallback for RobloxLib::function_2826a8c
0x0000000002826a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002826a90: stp        x29, x30, [sp, #0x10]
0x0000000002826a94: add        x29, sp, #0x10
0x0000000002826a98: mov        x19, x0
0x0000000002826a9c: add        x0, x0, #0x188
0x0000000002826aa0: bl         #0xb4528c
0x0000000002826aa4: mov        x0, x19
0x0000000002826aa8: bl         #0x28263a8
0x0000000002826aac: add        x0, x19, #0x98
0x0000000002826ab0: bl         #0x27fd0e8
0x0000000002826ab4: cbz        x0, #0x2826ac8
0x0000000002826ab8: mov        x0, x19
0x0000000002826abc: ldp        x29, x30, [sp, #0x10]
0x0000000002826ac0: ldp        x20, x19, [sp], #0x20
0x0000000002826ac4: b          #0x28265d4
0x0000000002826ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002826acc: ldp        x20, x19, [sp], #0x20
0x0000000002826ad0: ret        
