; instruction-faithful ARM64 fallback for RobloxLib::function_252a674
0x000000000252a674: sub        sp, sp, #0x40
0x000000000252a678: stp        x20, x19, [sp, #0x20]
0x000000000252a67c: stp        x29, x30, [sp, #0x30]
0x000000000252a680: add        x29, sp, #0x30
0x000000000252a684: mov        x19, x0
0x000000000252a688: add        x8, sp, #8
0x000000000252a68c: bl         #0x252a6c4
0x000000000252a690: ldr        x1, [sp, #8]
0x000000000252a694: mov        x0, x19
0x000000000252a698: bl         #0x39f61c
0x000000000252a69c: ldp        x29, x30, [sp, #0x30]
0x000000000252a6a0: ldp        x20, x19, [sp, #0x20]
0x000000000252a6a4: add        sp, sp, #0x40
0x000000000252a6a8: ret        
0x000000000252a6ac: mov        x19, x0
0x000000000252a6b0: add        x0, sp, #8
0x000000000252a6b4: mov        x1, #0
0x000000000252a6b8: bl         #0x5ed248
0x000000000252a6bc: mov        x0, x19
0x000000000252a6c0: bl         #0x4b97984
