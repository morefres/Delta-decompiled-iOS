; instruction-faithful ARM64 fallback for RobloxLib::function_36e9198
0x00000000036e9198: stp        x20, x19, [sp, #-0x20]!
0x00000000036e919c: stp        x29, x30, [sp, #0x10]
0x00000000036e91a0: add        x29, sp, #0x10
0x00000000036e91a4: mov        x19, x0
0x00000000036e91a8: add        x0, x0, #0x60
0x00000000036e91ac: bl         #0x3764f58
0x00000000036e91b0: add        x0, x19, #0x40
0x00000000036e91b4: bl         #0x2ddb64c
0x00000000036e91b8: ldrsb      w8, [x19, #0x37]
0x00000000036e91bc: tbz        w8, #0x1f, #0x36e91c8
0x00000000036e91c0: ldr        x0, [x19, #0x20]
0x00000000036e91c4: bl         #0x47e93a8
0x00000000036e91c8: mov        x0, x19
0x00000000036e91cc: ldp        x29, x30, [sp, #0x10]
0x00000000036e91d0: ldp        x20, x19, [sp], #0x20
0x00000000036e91d4: ret        
