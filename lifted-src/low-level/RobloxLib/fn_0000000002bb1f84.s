; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1f84
0x0000000002bb1f84: sub        sp, sp, #0x30
0x0000000002bb1f88: stp        x20, x19, [sp, #0x10]
0x0000000002bb1f8c: stp        x29, x30, [sp, #0x20]
0x0000000002bb1f90: add        x29, sp, #0x20
0x0000000002bb1f94: mov        x3, x2
0x0000000002bb1f98: mov        x2, x1
0x0000000002bb1f9c: mov        x19, x0
0x0000000002bb1fa0: stp        xzr, xzr, [x0, #8]
0x0000000002bb1fa4: adrp       x8, #0x5ed0000
0x0000000002bb1fa8: add        x8, x8, #0x328
0x0000000002bb1fac: str        x8, [x0]
0x0000000002bb1fb0: add        x0, sp, #0xf
0x0000000002bb1fb4: add        x1, x19, #0x18
0x0000000002bb1fb8: bl         #0x2bb1fe4
0x0000000002bb1fbc: mov        x0, x19
0x0000000002bb1fc0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1fc4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1fc8: add        sp, sp, #0x30
0x0000000002bb1fcc: ret        
0x0000000002bb1fd0: mov        x20, x0
0x0000000002bb1fd4: mov        x0, x19
0x0000000002bb1fd8: bl         #0x4b980a4
0x0000000002bb1fdc: mov        x0, x20
0x0000000002bb1fe0: bl         #0x4b97984
