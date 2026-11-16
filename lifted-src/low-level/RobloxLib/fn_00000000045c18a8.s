; instruction-faithful ARM64 fallback for RobloxLib::function_45c18a8
0x00000000045c18a8: ldr        x9, [x1]
0x00000000045c18ac: ldr        x8, [x2]
0x00000000045c18b0: cmp        x9, x8
0x00000000045c18b4: b.eq       #0x45c1914
0x00000000045c18b8: sub        sp, sp, #0x50
0x00000000045c18bc: stp        x22, x21, [sp, #0x20]
0x00000000045c18c0: stp        x20, x19, [sp, #0x30]
0x00000000045c18c4: stp        x29, x30, [sp, #0x40]
0x00000000045c18c8: add        x29, sp, #0x40
0x00000000045c18cc: mov        x19, x2
0x00000000045c18d0: mov        x20, x1
0x00000000045c18d4: mov        x21, x0
0x00000000045c18d8: mov        x8, sp
0x00000000045c18dc: add        x1, x9, #8
0x00000000045c18e0: add        x2, x9, #0x20
0x00000000045c18e4: mov        x0, x21
0x00000000045c18e8: bl         #0x45c1918
0x00000000045c18ec: mov        x0, x20
0x00000000045c18f0: bl         #0x2d1ccc
0x00000000045c18f4: ldr        x9, [x20]
0x00000000045c18f8: ldr        x8, [x19]
0x00000000045c18fc: cmp        x9, x8
0x00000000045c1900: b.ne       #0x45c18d8
0x00000000045c1904: ldp        x29, x30, [sp, #0x40]
0x00000000045c1908: ldp        x20, x19, [sp, #0x30]
0x00000000045c190c: ldp        x22, x21, [sp, #0x20]
0x00000000045c1910: add        sp, sp, #0x50
0x00000000045c1914: ret        
