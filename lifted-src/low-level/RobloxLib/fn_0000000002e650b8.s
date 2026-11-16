; instruction-faithful ARM64 fallback for RobloxLib::function_2e650b8
0x0000000002e650b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e650bc: stp        x29, x30, [sp, #0x10]
0x0000000002e650c0: add        x29, sp, #0x10
0x0000000002e650c4: mov        x19, x0
0x0000000002e650c8: bl         #0x418b4f0
0x0000000002e650cc: mov        x0, x19
0x0000000002e650d0: bl         #0x6bccd8
0x0000000002e650d4: mov        x20, x0
0x0000000002e650d8: add        x0, x19, #0x98
0x0000000002e650dc: bl         #0x7c86f8
0x0000000002e650e0: cmp        x20, x0
0x0000000002e650e4: b.eq       #0x2e6511c
0x0000000002e650e8: cbz        x0, #0x2e650fc
0x0000000002e650ec: add        x0, x19, #0x98
0x0000000002e650f0: bl         #0x2f5c18c
0x0000000002e650f4: mov        x0, x19
0x0000000002e650f8: bl         #0x1d54314
0x0000000002e650fc: cbz        x20, #0x2e6511c
0x0000000002e65100: add        x0, x19, #0x98
0x0000000002e65104: mov        x1, x20
0x0000000002e65108: bl         #0x2f5c130
0x0000000002e6510c: mov        x0, x19
0x0000000002e65110: ldp        x29, x30, [sp, #0x10]
0x0000000002e65114: ldp        x20, x19, [sp], #0x20
0x0000000002e65118: b          #0x1d54314
0x0000000002e6511c: ldp        x29, x30, [sp, #0x10]
0x0000000002e65120: ldp        x20, x19, [sp], #0x20
0x0000000002e65124: ret        
