; instruction-faithful ARM64 fallback for RobloxLib::function_310c788
0x000000000310c788: stp        x20, x19, [sp, #-0x20]!
0x000000000310c78c: stp        x29, x30, [sp, #0x10]
0x000000000310c790: add        x29, sp, #0x10
0x000000000310c794: mov        x20, x1
0x000000000310c798: mov        x19, x0
0x000000000310c79c: ldr        x0, [x2]
0x000000000310c7a0: str        x0, [x19]
0x000000000310c7a4: movi       v0.16b, #0
0x000000000310c7a8: stur       q0, [x19, #8]
0x000000000310c7ac: stur       q0, [x19, #0x18]
0x000000000310c7b0: lsl        x1, x1, #4
0x000000000310c7b4: ldr        x8, [x0]
0x000000000310c7b8: ldr        x8, [x8, #0x10]
0x000000000310c7bc: mov        w2, #8
0x000000000310c7c0: blr        x8
0x000000000310c7c4: stp        x0, x20, [x19, #8]
0x000000000310c7c8: mov        x0, x19
0x000000000310c7cc: ldp        x29, x30, [sp, #0x10]
0x000000000310c7d0: ldp        x20, x19, [sp], #0x20
0x000000000310c7d4: ret        
0x000000000310c7d8: mov        x20, x0
0x000000000310c7dc: mov        x0, x19
0x000000000310c7e0: bl         #0x30f7a1c
0x000000000310c7e4: mov        x0, x20
0x000000000310c7e8: bl         #0x4b97984
