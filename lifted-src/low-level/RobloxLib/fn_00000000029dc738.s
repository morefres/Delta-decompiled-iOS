; instruction-faithful ARM64 fallback for RobloxLib::function_29dc738
0x00000000029dc738: sub        sp, sp, #0x80
0x00000000029dc73c: stp        x26, x25, [sp, #0x30]
0x00000000029dc740: stp        x24, x23, [sp, #0x40]
0x00000000029dc744: stp        x22, x21, [sp, #0x50]
0x00000000029dc748: stp        x20, x19, [sp, #0x60]
0x00000000029dc74c: stp        x29, x30, [sp, #0x70]
0x00000000029dc750: add        x29, sp, #0x70
0x00000000029dc754: mov        x20, x6
0x00000000029dc758: mov        x21, x5
0x00000000029dc75c: mov        x22, x4
0x00000000029dc760: mov        x23, x3
0x00000000029dc764: mov        x24, x2
0x00000000029dc768: mov        x25, x1
0x00000000029dc76c: mov        x19, x0
0x00000000029dc770: bl         #0x29d4614
0x00000000029dc774: mov        x1, x0
0x00000000029dc778: ldp        q0, q1, [x21]
0x00000000029dc77c: stp        q0, q1, [sp]
0x00000000029dc780: ldr        q0, [x21, #0x20]
0x00000000029dc784: str        q0, [sp, #0x20]
0x00000000029dc788: mov        x4, sp
0x00000000029dc78c: mov        x0, x19
0x00000000029dc790: mov        x2, x23
0x00000000029dc794: mov        x3, x22
0x00000000029dc798: bl         #0x440a644
0x00000000029dc79c: adrp       x8, #0x5e93000
0x00000000029dc7a0: add        x8, x8, #0x9e8
0x00000000029dc7a4: str        x8, [x19]
0x00000000029dc7a8: stp        x25, x24, [x19, #0xa8]
0x00000000029dc7ac: mov        x1, x20
0x00000000029dc7b0: bl         #0x1055b8
0x00000000029dc7b4: mov        x0, x19
0x00000000029dc7b8: ldp        x29, x30, [sp, #0x70]
0x00000000029dc7bc: ldp        x20, x19, [sp, #0x60]
0x00000000029dc7c0: ldp        x22, x21, [sp, #0x50]
0x00000000029dc7c4: ldp        x24, x23, [sp, #0x40]
0x00000000029dc7c8: ldp        x26, x25, [sp, #0x30]
0x00000000029dc7cc: add        sp, sp, #0x80
0x00000000029dc7d0: ret        
0x00000000029dc7d4: mov        x20, x0
0x00000000029dc7d8: mov        x0, x19
0x00000000029dc7dc: bl         #0x440a6a0
0x00000000029dc7e0: mov        x0, x20
0x00000000029dc7e4: bl         #0x4b97984
