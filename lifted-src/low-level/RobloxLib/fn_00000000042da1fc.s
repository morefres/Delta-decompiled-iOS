; instruction-faithful ARM64 fallback for RobloxLib::function_42da1fc
0x00000000042da1fc: sub        sp, sp, #0x20
0x00000000042da200: stp        x29, x30, [sp, #0x10]
0x00000000042da204: add        x29, sp, #0x10
0x00000000042da208: ldrb       w9, [x0, #0x17]
0x00000000042da20c: sxtb       w10, w9
0x00000000042da210: ldp        x11, x12, [x0]
0x00000000042da214: cmp        w10, #0
0x00000000042da218: csel       x10, x11, x0, lt
0x00000000042da21c: csel       x9, x12, x9, lt
0x00000000042da220: stp        x10, x9, [sp]
0x00000000042da224: mov        x0, sp
0x00000000042da228: bl         #0x42da238
0x00000000042da22c: ldp        x29, x30, [sp, #0x10]
0x00000000042da230: add        sp, sp, #0x20
0x00000000042da234: ret        
