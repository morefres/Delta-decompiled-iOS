; instruction-faithful ARM64 fallback for RobloxLib::function_2a2610c
0x0000000002a2610c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a26110: stp        x29, x30, [sp, #0x10]
0x0000000002a26114: add        x29, sp, #0x10
0x0000000002a26118: mov        x19, x0
0x0000000002a2611c: ldr        x8, [x0]
0x0000000002a26120: cbz        x8, #0x2a2612c
0x0000000002a26124: add        x0, x8, #8
0x0000000002a26128: bl         #0xe80cc
0x0000000002a2612c: mov        x0, x19
0x0000000002a26130: ldp        x29, x30, [sp, #0x10]
0x0000000002a26134: ldp        x20, x19, [sp], #0x20
0x0000000002a26138: ret        
0x0000000002a2613c: bl         #0x18bd8
