; instruction-faithful ARM64 fallback for RobloxLib::function_2f13140
0x0000000002f13140: sub        sp, sp, #0x30
0x0000000002f13144: stp        x20, x19, [sp, #0x10]
0x0000000002f13148: stp        x29, x30, [sp, #0x20]
0x0000000002f1314c: add        x29, sp, #0x20
0x0000000002f13150: mov        x19, x0
0x0000000002f13154: mov        x20, x8
0x0000000002f13158: str        xzr, [sp, #8]
0x0000000002f1315c: add        x1, sp, #8
0x0000000002f13160: bl         #0x2f13198
0x0000000002f13164: tbz        w0, #0, #0x2f13180
0x0000000002f13168: ldr        x8, [sp, #8]
0x0000000002f1316c: stp        x8, x19, [x20]
0x0000000002f13170: ldp        x29, x30, [sp, #0x20]
0x0000000002f13174: ldp        x20, x19, [sp, #0x10]
0x0000000002f13178: add        sp, sp, #0x30
0x0000000002f1317c: ret        
0x0000000002f13180: adrp       x1, #0x520c000
0x0000000002f13184: add        x1, x1, #0xa35
0x0000000002f13188: mov        w0, #0
0x0000000002f1318c: bl         #0x47eced4
0x0000000002f13190: brk        #1
0x0000000002f13194: bl         #0x18bd8
