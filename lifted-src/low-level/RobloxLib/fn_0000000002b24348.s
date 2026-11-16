; instruction-faithful ARM64 fallback for RobloxLib::function_2b24348
0x0000000002b24348: sub        sp, sp, #0x30
0x0000000002b2434c: stp        x20, x19, [sp, #0x10]
0x0000000002b24350: stp        x29, x30, [sp, #0x20]
0x0000000002b24354: add        x29, sp, #0x20
0x0000000002b24358: mov        x19, x0
0x0000000002b2435c: strb       wzr, [x0, #0x1c]
0x0000000002b24360: strb       wzr, [x0, #0x20]
0x0000000002b24364: strb       wzr, [x0, #0x24]
0x0000000002b24368: strb       wzr, [x0, #0x30]
0x0000000002b2436c: strb       wzr, [x0, #0x34]
0x0000000002b24370: strb       wzr, [x0, #0x38]
0x0000000002b24374: strb       wzr, [x0, #0x40]
0x0000000002b24378: strb       wzr, [x0, #0x60]
0x0000000002b2437c: strb       wzr, [x0, #0x68]
0x0000000002b24380: strb       wzr, [x0, #0x6c]
0x0000000002b24384: strb       wzr, [x0, #0x70]
0x0000000002b24388: strb       wzr, [x0, #0x8c]
0x0000000002b2438c: strb       wzr, [x0, #0x90]
0x0000000002b24390: strb       wzr, [x0, #0x94]
0x0000000002b24394: strb       wzr, [x0, #0x98]
0x0000000002b24398: strb       wzr, [x0, #0xa8]
0x0000000002b2439c: stp        xzr, xzr, [x0, #8]
0x0000000002b243a0: str        xzr, [x0]
0x0000000002b243a4: strb       wzr, [x0, #0x18]
0x0000000002b243a8: adrp       x8, #0x6112000
0x0000000002b243ac: ldr        x0, [x8, #0x540]
0x0000000002b243b0: adrp       x8, #0x520c000
0x0000000002b243b4: add        x8, x8, #0xa35
0x0000000002b243b8: str        x8, [sp, #8]
0x0000000002b243bc: add        x1, sp, #8
0x0000000002b243c0: bl         #0x1003730
0x0000000002b243c4: str        x0, [x19, #0xb0]
0x0000000002b243c8: mov        x0, x19
0x0000000002b243cc: ldp        x29, x30, [sp, #0x20]
0x0000000002b243d0: ldp        x20, x19, [sp, #0x10]
0x0000000002b243d4: add        sp, sp, #0x30
0x0000000002b243d8: ret        
0x0000000002b243dc: mov        x20, x0
0x0000000002b243e0: ldrb       w8, [x19, #0x60]
0x0000000002b243e4: cmp        w8, #1
0x0000000002b243e8: b.ne       #0x2b243f4
0x0000000002b243ec: mov        x0, x19
0x0000000002b243f0: bl         #0x4b40f54
0x0000000002b243f4: mov        x0, x19
0x0000000002b243f8: bl         #0x4b11e8c
0x0000000002b243fc: mov        x0, x20
0x0000000002b24400: bl         #0x4b97984
