; instruction-faithful ARM64 fallback for RobloxLib::function_29b1584
0x00000000029b1584: sub        sp, sp, #0x30
0x00000000029b1588: stp        x20, x19, [sp, #0x10]
0x00000000029b158c: stp        x29, x30, [sp, #0x20]
0x00000000029b1590: add        x29, sp, #0x20
0x00000000029b1594: mov        x19, x0
0x00000000029b1598: adrp       x8, #0x6168000
0x00000000029b159c: add        x8, x8, #0xea0
0x00000000029b15a0: ldrb       w8, [x8]
0x00000000029b15a4: cmp        w8, #1
0x00000000029b15a8: b.ne       #0x29b1600
0x00000000029b15ac: sub        x0, x19, #0x9a0
0x00000000029b15b0: ldr        x8, [x0]
0x00000000029b15b4: ldr        x8, [x8, #0xd0]
0x00000000029b15b8: blr        x8
0x00000000029b15bc: cbz        x0, #0x29b1600
0x00000000029b15c0: ldr        w8, [x19, #0x48]
0x00000000029b15c4: cbnz       w8, #0x29b1600
0x00000000029b15c8: ldr        w8, [x0, #0x16c]
0x00000000029b15cc: cbz        w8, #0x29b1600
0x00000000029b15d0: sub        x8, x19, #0x938
0x00000000029b15d4: ldr        x8, [x8]
0x00000000029b15d8: ldrsb      w9, [x8, #0x17]
0x00000000029b15dc: tbz        w9, #0x1f, #0x29b15e4
0x00000000029b15e0: ldr        x8, [x8]
0x00000000029b15e4: adrp       x9, #0x522c000
0x00000000029b15e8: add        x9, x9, #0x3f3
0x00000000029b15ec: stp        x8, x9, [sp]
0x00000000029b15f0: adrp       x1, #0x5377000
0x00000000029b15f4: add        x1, x1, #0x91f
0x00000000029b15f8: mov        w0, #2
0x00000000029b15fc: bl         #0x41f5574
0x00000000029b1600: ldr        w0, [x19, #0x48]
0x00000000029b1604: ldp        x29, x30, [sp, #0x20]
0x00000000029b1608: ldp        x20, x19, [sp, #0x10]
0x00000000029b160c: add        sp, sp, #0x30
0x00000000029b1610: ret        
