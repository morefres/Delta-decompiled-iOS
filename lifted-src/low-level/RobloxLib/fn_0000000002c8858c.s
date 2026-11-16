; instruction-faithful ARM64 fallback for RobloxLib::function_2c8858c
0x0000000002c8858c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c88590: stp        x29, x30, [sp, #0x10]
0x0000000002c88594: add        x29, sp, #0x10
0x0000000002c88598: mov        x19, x8
0x0000000002c8859c: mov        w0, #0xb0
0x0000000002c885a0: bl         #0x47e9370
0x0000000002c885a4: mov        x20, x0
0x0000000002c885a8: bl         #0x2c885d4
0x0000000002c885ac: add        x8, x20, #0x18
0x0000000002c885b0: stp        x8, x20, [x19]
0x0000000002c885b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c885b8: ldp        x20, x19, [sp], #0x20
0x0000000002c885bc: ret        
0x0000000002c885c0: mov        x19, x0
0x0000000002c885c4: mov        x0, x20
0x0000000002c885c8: bl         #0x47e93a8
0x0000000002c885cc: mov        x0, x19
0x0000000002c885d0: bl         #0x4b97984
