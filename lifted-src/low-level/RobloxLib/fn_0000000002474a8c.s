; instruction-faithful ARM64 fallback for RobloxLib::function_2474a8c
0x0000000002474a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002474a90: stp        x29, x30, [sp, #0x10]
0x0000000002474a94: add        x29, sp, #0x10
0x0000000002474a98: bl         #0x2474fa0
0x0000000002474a9c: cbz        x0, #0x2474ab8
0x0000000002474aa0: ldr        x8, [x0, #0x18]
0x0000000002474aa4: ldr        x19, [x8, #0x10]
0x0000000002474aa8: ldr        x8, [x0]
0x0000000002474aac: ldr        x8, [x8, #0x10]
0x0000000002474ab0: blr        x8
0x0000000002474ab4: b          #0x2474ac0
0x0000000002474ab8: mov        w8, #0x10
0x0000000002474abc: ldr        x19, [x8]
0x0000000002474ac0: mov        x0, x19
0x0000000002474ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002474ac8: ldp        x20, x19, [sp], #0x20
0x0000000002474acc: ret        
0x0000000002474ad0: bl         #0x18bd8
