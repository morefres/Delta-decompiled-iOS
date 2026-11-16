; instruction-faithful ARM64 fallback for RobloxLib::function_223b258
0x000000000223b258: stp        x20, x19, [sp, #-0x20]!
0x000000000223b25c: stp        x29, x30, [sp, #0x10]
0x000000000223b260: add        x29, sp, #0x10
0x000000000223b264: mov        x19, x1
0x000000000223b268: mov        x20, x0
0x000000000223b26c: bl         #0x223aedc
0x000000000223b270: mov        x0, x20
0x000000000223b274: mov        x1, x19
0x000000000223b278: mov        w2, #1
0x000000000223b27c: ldp        x29, x30, [sp, #0x10]
0x000000000223b280: ldp        x20, x19, [sp], #0x20
0x000000000223b284: b          #0x223ac60
