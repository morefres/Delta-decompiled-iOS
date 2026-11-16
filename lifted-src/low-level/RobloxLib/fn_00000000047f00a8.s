; instruction-faithful ARM64 fallback for RobloxLib::function_47f00a8
0x00000000047f00a8: sub        sp, sp, #0x50
0x00000000047f00ac: stp        x20, x19, [sp, #0x30]
0x00000000047f00b0: stp        x29, x30, [sp, #0x40]
0x00000000047f00b4: add        x29, sp, #0x40
0x00000000047f00b8: mov        x19, x8
0x00000000047f00bc: stur       x0, [x29, #-0x18]
0x00000000047f00c0: stp        x2, x1, [sp, #0x18]
0x00000000047f00c4: cbz        x0, #0x47f00ec
0x00000000047f00c8: cbz        x2, #0x47f00f4
0x00000000047f00cc: mov        x8, sp
0x00000000047f00d0: sub        x0, x29, #0x18
0x00000000047f00d4: add        x1, sp, #0x20
0x00000000047f00d8: add        x2, sp, #0x18
0x00000000047f00dc: bl         #0x47f0134
0x00000000047f00e0: ldr        q0, [sp]
0x00000000047f00e4: str        q0, [x19]
0x00000000047f00e8: b          #0x47f0124
0x00000000047f00ec: stp        xzr, xzr, [x19]
0x00000000047f00f0: b          #0x47f0124
0x00000000047f00f4: mov        x1, #0
0x00000000047f00f8: bl         #0x47fa858
0x00000000047f00fc: adrp       x8, #0x6912000
0x00000000047f0100: add        x8, x8, #0xdd0
0x00000000047f0104: ldp        x9, x8, [x8]
0x00000000047f0108: stp        x9, x8, [x19]
0x00000000047f010c: cbz        x8, #0x47f0124
0x00000000047f0110: add        x8, x8, #8
0x00000000047f0114: ldxr       x9, [x8]
0x00000000047f0118: add        x9, x9, #1
0x00000000047f011c: stxr       w10, x9, [x8]
0x00000000047f0120: cbnz       w10, #0x47f0114
0x00000000047f0124: ldp        x29, x30, [sp, #0x40]
0x00000000047f0128: ldp        x20, x19, [sp, #0x30]
0x00000000047f012c: add        sp, sp, #0x50
0x00000000047f0130: ret        
