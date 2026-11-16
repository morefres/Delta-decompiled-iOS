; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b26c
0x0000000002b6b26c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b270: stp        x29, x30, [sp, #0x10]
0x0000000002b6b274: add        x29, sp, #0x10
0x0000000002b6b278: mov        x20, x1
0x0000000002b6b27c: mov        x19, x0
0x0000000002b6b280: str        xzr, [x0, #0x18]
0x0000000002b6b284: bl         #0x19204
0x0000000002b6b288: str        xzr, [x19, #0x38]
0x0000000002b6b28c: add        x0, x19, #0x20
0x0000000002b6b290: add        x1, x20, #0x20
0x0000000002b6b294: bl         #0x19204
0x0000000002b6b298: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b29c: ldp        x20, x19, [sp], #0x20
0x0000000002b6b2a0: ret        
0x0000000002b6b2a4: mov        x20, x0
0x0000000002b6b2a8: mov        x0, x19
0x0000000002b6b2ac: bl         #0x18c70
0x0000000002b6b2b0: mov        x0, x20
0x0000000002b6b2b4: bl         #0x4b97984
