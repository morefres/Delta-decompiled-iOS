; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4790
0x0000000001fc4790: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc4794: stp        x29, x30, [sp, #0x10]
0x0000000001fc4798: add        x29, sp, #0x10
0x0000000001fc479c: mov        x19, x0
0x0000000001fc47a0: bl         #0x1fc47c0
0x0000000001fc47a4: ldr        x0, [x19]
0x0000000001fc47a8: bl         #0x47e93a8
0x0000000001fc47ac: mov        x0, x19
0x0000000001fc47b0: ldp        x29, x30, [sp, #0x10]
0x0000000001fc47b4: ldp        x20, x19, [sp], #0x20
0x0000000001fc47b8: ret        
0x0000000001fc47bc: bl         #0x18bd8
