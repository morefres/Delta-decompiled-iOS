; instruction-faithful ARM64 fallback for RobloxLib::function_2ff298c
0x0000000002ff298c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff2990: stp        x29, x30, [sp, #0x10]
0x0000000002ff2994: add        x29, sp, #0x10
0x0000000002ff2998: mov        x20, x1
0x0000000002ff299c: mov        x1, x0
0x0000000002ff29a0: mov        x19, x8
0x0000000002ff29a4: mov        x0, x8
0x0000000002ff29a8: bl         #0x2ff12c8
0x0000000002ff29ac: mov        x0, x19
0x0000000002ff29b0: mov        x1, x20
0x0000000002ff29b4: bl         #0x2ff27a8
0x0000000002ff29b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ff29bc: ldp        x20, x19, [sp], #0x20
0x0000000002ff29c0: ret        
0x0000000002ff29c4: mov        x20, x0
0x0000000002ff29c8: mov        x0, x19
0x0000000002ff29cc: bl         #0x2fe99ec
0x0000000002ff29d0: mov        x0, x20
0x0000000002ff29d4: bl         #0x4b97984
