; instruction-faithful ARM64 fallback for RobloxLib::function_36e7188
0x00000000036e7188: stp        x20, x19, [sp, #-0x20]!
0x00000000036e718c: stp        x29, x30, [sp, #0x10]
0x00000000036e7190: add        x29, sp, #0x10
0x00000000036e7194: mov        x19, x0
0x00000000036e7198: add        x0, x0, #0x68
0x00000000036e719c: bl         #0x3764f58
0x00000000036e71a0: add        x0, x19, #0x40
0x00000000036e71a4: bl         #0x36d7fa0
0x00000000036e71a8: ldrsb      w8, [x19, #0x37]
0x00000000036e71ac: tbz        w8, #0x1f, #0x36e71b8
0x00000000036e71b0: ldr        x0, [x19, #0x20]
0x00000000036e71b4: bl         #0x47e93a8
0x00000000036e71b8: mov        x0, x19
0x00000000036e71bc: ldp        x29, x30, [sp, #0x10]
0x00000000036e71c0: ldp        x20, x19, [sp], #0x20
0x00000000036e71c4: ret        
