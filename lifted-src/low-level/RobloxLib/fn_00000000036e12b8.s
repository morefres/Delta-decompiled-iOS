; instruction-faithful ARM64 fallback for RobloxLib::function_36e12b8
0x00000000036e12b8: sub        sp, sp, #0x40
0x00000000036e12bc: stp        x20, x19, [sp, #0x20]
0x00000000036e12c0: stp        x29, x30, [sp, #0x30]
0x00000000036e12c4: add        x29, sp, #0x30
0x00000000036e12c8: mov        x19, x0
0x00000000036e12cc: ldr        x8, [x0, #8]
0x00000000036e12d0: ldp        x0, x8, [x8]
0x00000000036e12d4: ldp        x1, x2, [x8]
0x00000000036e12d8: mov        x8, sp
0x00000000036e12dc: bl         #0x36d5cf4
0x00000000036e12e0: ldr        x0, [x19]
0x00000000036e12e4: mov        x1, sp
0x00000000036e12e8: bl         #0x2d5ed8
0x00000000036e12ec: ldrb       w8, [sp, #0x18]
0x00000000036e12f0: cmp        w8, #1
0x00000000036e12f4: b.ne       #0x36e1308
0x00000000036e12f8: ldrsb      w8, [sp, #0x17]
0x00000000036e12fc: tbz        w8, #0x1f, #0x36e1308
0x00000000036e1300: ldr        x0, [sp]
0x00000000036e1304: bl         #0x47e93a8
0x00000000036e1308: ldp        x29, x30, [sp, #0x30]
0x00000000036e130c: ldp        x20, x19, [sp, #0x20]
0x00000000036e1310: add        sp, sp, #0x40
0x00000000036e1314: ret        
0x00000000036e1318: bl         #0x18bd8
