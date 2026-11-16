; instruction-faithful ARM64 fallback for RobloxLib::function_36e10f0
0x00000000036e10f0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e10f4: stp        x29, x30, [sp, #0x10]
0x00000000036e10f8: add        x29, sp, #0x10
0x00000000036e10fc: mov        x19, x0
0x00000000036e1100: ldrb       w8, [x0, #0x18]
0x00000000036e1104: tbnz       w8, #0, #0x36e1110
0x00000000036e1108: mov        x0, x19
0x00000000036e110c: bl         #0x36e1124
0x00000000036e1110: mov        x0, x19
0x00000000036e1114: ldp        x29, x30, [sp, #0x10]
0x00000000036e1118: ldp        x20, x19, [sp], #0x20
0x00000000036e111c: ret        
0x00000000036e1120: bl         #0x18bd8
