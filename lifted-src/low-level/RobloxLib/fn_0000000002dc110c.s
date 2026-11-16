; instruction-faithful ARM64 fallback for RobloxLib::function_2dc110c
0x0000000002dc110c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc1110: stp        x29, x30, [sp, #0x10]
0x0000000002dc1114: add        x29, sp, #0x10
0x0000000002dc1118: mov        x20, x0
0x0000000002dc111c: mov        w0, #0x30
0x0000000002dc1120: bl         #0x47e9370
0x0000000002dc1124: mov        x19, x0
0x0000000002dc1128: ldr        x1, [x20, #0x28]
0x0000000002dc112c: bl         #0x2dc33a8
0x0000000002dc1130: mov        x0, x19
0x0000000002dc1134: ldp        x29, x30, [sp, #0x10]
0x0000000002dc1138: ldp        x20, x19, [sp], #0x20
0x0000000002dc113c: ret        
0x0000000002dc1140: mov        x20, x0
0x0000000002dc1144: mov        x0, x19
0x0000000002dc1148: bl         #0x47e93a8
0x0000000002dc114c: mov        x0, x20
0x0000000002dc1150: bl         #0x4b97984
