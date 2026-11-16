; instruction-faithful ARM64 fallback for RobloxLib::function_30f1114
0x00000000030f1114: cbz        x1, #0x30f1150
0x00000000030f1118: stp        x20, x19, [sp, #-0x20]!
0x00000000030f111c: stp        x29, x30, [sp, #0x10]
0x00000000030f1120: add        x29, sp, #0x10
0x00000000030f1124: mov        x19, x1
0x00000000030f1128: add        x0, x1, #0x18
0x00000000030f112c: bl         #0x46bb12c
0x00000000030f1130: ldr        x0, [x19]
0x00000000030f1134: cbz        x0, #0x30f1140
0x00000000030f1138: str        x0, [x19, #8]
0x00000000030f113c: bl         #0x47e93a8
0x00000000030f1140: mov        x0, x19
0x00000000030f1144: ldp        x29, x30, [sp, #0x10]
0x00000000030f1148: ldp        x20, x19, [sp], #0x20
0x00000000030f114c: b          #0x47e93a8
0x00000000030f1150: ret        
