; instruction-faithful ARM64 fallback for RobloxLib::function_2c78768
0x0000000002c78768: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7876c: stp        x29, x30, [sp, #0x10]
0x0000000002c78770: add        x29, sp, #0x10
0x0000000002c78774: mov        x20, x1
0x0000000002c78778: mov        x19, x0
0x0000000002c7877c: str        xzr, [x0, #0x18]
0x0000000002c78780: bl         #0x19204
0x0000000002c78784: str        xzr, [x19, #0x38]
0x0000000002c78788: add        x0, x19, #0x20
0x0000000002c7878c: add        x1, x20, #0x20
0x0000000002c78790: bl         #0x19204
0x0000000002c78794: ldp        x29, x30, [sp, #0x10]
0x0000000002c78798: ldp        x20, x19, [sp], #0x20
0x0000000002c7879c: ret        
0x0000000002c787a0: mov        x20, x0
0x0000000002c787a4: mov        x0, x19
0x0000000002c787a8: bl         #0x18c70
0x0000000002c787ac: mov        x0, x20
0x0000000002c787b0: bl         #0x4b97984
