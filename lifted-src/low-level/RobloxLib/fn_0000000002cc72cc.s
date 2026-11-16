; instruction-faithful ARM64 fallback for RobloxLib::function_2cc72cc
0x0000000002cc72cc: sub        sp, sp, #0x50
0x0000000002cc72d0: stp        x20, x19, [sp, #0x30]
0x0000000002cc72d4: stp        x29, x30, [sp, #0x40]
0x0000000002cc72d8: add        x29, sp, #0x40
0x0000000002cc72dc: ldr        x8, [x0, #0x20]
0x0000000002cc72e0: ldr        x8, [x8, #0x40]
0x0000000002cc72e4: cbz        x8, #0x2cc7318
0x0000000002cc72e8: mov        x19, x1
0x0000000002cc72ec: sub        x0, x8, #0x10
0x0000000002cc72f0: mov        x8, sp
0x0000000002cc72f4: bl         #0x2d1db1c
0x0000000002cc72f8: ldp        q0, q1, [sp]
0x0000000002cc72fc: stp        q0, q1, [x19]
0x0000000002cc7300: ldr        q0, [sp, #0x20]
0x0000000002cc7304: str        q0, [x19, #0x20]
0x0000000002cc7308: ldp        x29, x30, [sp, #0x40]
0x0000000002cc730c: ldp        x20, x19, [sp, #0x30]
0x0000000002cc7310: add        sp, sp, #0x50
0x0000000002cc7314: ret        
0x0000000002cc7318: adrp       x0, #0x5415000
0x0000000002cc731c: add        x0, x0, #0x284
0x0000000002cc7320: adrp       x1, #0x520c000
0x0000000002cc7324: add        x1, x1, #0xa35
0x0000000002cc7328: bl         #0x47ecef8
