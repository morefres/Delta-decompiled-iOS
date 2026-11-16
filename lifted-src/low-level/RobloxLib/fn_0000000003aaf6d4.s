; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf6d4
0x0000000003aaf6d4: sub        sp, sp, #0xe0
0x0000000003aaf6d8: stp        x22, x21, [sp, #0xb0]
0x0000000003aaf6dc: stp        x20, x19, [sp, #0xc0]
0x0000000003aaf6e0: stp        x29, x30, [sp, #0xd0]
0x0000000003aaf6e4: add        x29, sp, #0xd0
0x0000000003aaf6e8: mov        x20, x1
0x0000000003aaf6ec: mov        x19, x0
0x0000000003aaf6f0: adrp       x8, #0x5ba4000
0x0000000003aaf6f4: ldr        x8, [x8, #0x338]
0x0000000003aaf6f8: ldr        x8, [x8]
0x0000000003aaf6fc: stur       x8, [x29, #-0x28]
0x0000000003aaf700: ldr        x8, [x0, #8]
0x0000000003aaf704: sub        x0, x29, #0x30
0x0000000003aaf708: add        x1, x8, #0x58
0x0000000003aaf70c: mov        w2, #0
0x0000000003aaf710: bl         #0x697fe8
0x0000000003aaf714: ldr        x8, [x19, #8]
0x0000000003aaf718: add        x8, x8, #0xa0
0x0000000003aaf71c: ldarb      w8, [x8]
0x0000000003aaf720: tbz        w8, #0, #0x3aaf72c
0x0000000003aaf724: bl         #0x697f70
0x0000000003aaf728: b          #0x3aaf76c
0x0000000003aaf72c: ldr        x21, [x19, #8]
0x0000000003aaf730: mov        x22, sp
0x0000000003aaf734: mov        x0, sp
0x0000000003aaf738: mov        x1, x20
0x0000000003aaf73c: bl         #0x69626c
0x0000000003aaf740: add        x0, x21, #0x28
0x0000000003aaf744: mov        x1, sp
0x0000000003aaf748: add        x2, x22, #0xa0
0x0000000003aaf74c: bl         #0x3aae6c8
0x0000000003aaf750: mov        x0, sp
0x0000000003aaf754: bl         #0x6961e8
0x0000000003aaf758: sub        x0, x29, #0x30
0x0000000003aaf75c: bl         #0x697f70
0x0000000003aaf760: ldr        x8, [x19, #8]
0x0000000003aaf764: add        x0, x8, #0x98
0x0000000003aaf768: bl         #0x6963f0
0x0000000003aaf76c: ldur       x8, [x29, #-0x28]
0x0000000003aaf770: adrp       x9, #0x5ba4000
0x0000000003aaf774: ldr        x9, [x9, #0x338]
0x0000000003aaf778: ldr        x9, [x9]
0x0000000003aaf77c: cmp        x9, x8
0x0000000003aaf780: b.ne       #0x3aaf798
0x0000000003aaf784: ldp        x29, x30, [sp, #0xd0]
0x0000000003aaf788: ldp        x20, x19, [sp, #0xc0]
0x0000000003aaf78c: ldp        x22, x21, [sp, #0xb0]
0x0000000003aaf790: add        sp, sp, #0xe0
0x0000000003aaf794: ret        
0x0000000003aaf798: bl         #0x4b98620
0x0000000003aaf79c: bl         #0x4b97984
0x0000000003aaf7a0: cbnz       w1, #0x3aaf7a8
0x0000000003aaf7a4: bl         #0x4b97984
0x0000000003aaf7a8: bl         #0x18bd8
