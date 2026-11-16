; instruction-faithful ARM64 fallback for RobloxLib::function_30e11c8
0x00000000030e11c8: stp        x22, x21, [sp, #-0x30]!
0x00000000030e11cc: stp        x20, x19, [sp, #0x10]
0x00000000030e11d0: stp        x29, x30, [sp, #0x20]
0x00000000030e11d4: add        x29, sp, #0x20
0x00000000030e11d8: mov        x20, x1
0x00000000030e11dc: mov        x21, x0
0x00000000030e11e0: mov        w19, #0
0x00000000030e11e4: mov        x0, x19
0x00000000030e11e8: bl         #0x1ff6c2c
0x00000000030e11ec: cmp        x1, x20
0x00000000030e11f0: b.ne       #0x30e1208
0x00000000030e11f4: cbz        x20, #0x30e1218
0x00000000030e11f8: mov        x1, x21
0x00000000030e11fc: mov        x2, x20
0x00000000030e1200: bl         #0x4b98ed8
0x00000000030e1204: cbz        w0, #0x30e1218
0x00000000030e1208: add        w19, w19, #1
0x00000000030e120c: cmp        w19, #0xb
0x00000000030e1210: b.ne       #0x30e11e4
0x00000000030e1214: mov        w19, #0
0x00000000030e1218: mov        x0, x19
0x00000000030e121c: ldp        x29, x30, [sp, #0x20]
0x00000000030e1220: ldp        x20, x19, [sp, #0x10]
0x00000000030e1224: ldp        x22, x21, [sp], #0x30
0x00000000030e1228: ret        
