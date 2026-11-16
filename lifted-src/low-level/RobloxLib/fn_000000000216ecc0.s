; instruction-faithful ARM64 fallback for RobloxLib::function_216ecc0
0x000000000216ecc0: stp        x22, x21, [sp, #-0x30]!
0x000000000216ecc4: stp        x20, x19, [sp, #0x10]
0x000000000216ecc8: stp        x29, x30, [sp, #0x20]
0x000000000216eccc: add        x29, sp, #0x20
0x000000000216ecd0: mov        x21, x1
0x000000000216ecd4: mov        x19, x8
0x000000000216ecd8: mov        w0, #0x30
0x000000000216ecdc: bl         #0x47e9370
0x000000000216ece0: mov        x20, x0
0x000000000216ece4: mov        x1, x21
0x000000000216ece8: bl         #0x216ed18
0x000000000216ecec: add        x8, x20, #0x18
0x000000000216ecf0: stp        x8, x20, [x19]
0x000000000216ecf4: ldp        x29, x30, [sp, #0x20]
0x000000000216ecf8: ldp        x20, x19, [sp, #0x10]
0x000000000216ecfc: ldp        x22, x21, [sp], #0x30
0x000000000216ed00: ret        
0x000000000216ed04: mov        x19, x0
0x000000000216ed08: mov        x0, x20
0x000000000216ed0c: bl         #0x47e93a8
0x000000000216ed10: mov        x0, x19
0x000000000216ed14: bl         #0x4b97984
