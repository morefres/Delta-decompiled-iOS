; instruction-faithful ARM64 fallback for RobloxLib::function_1ec26b0
0x0000000001ec26b0: sub        sp, sp, #0x60
0x0000000001ec26b4: stp        x24, x23, [sp, #0x20]
0x0000000001ec26b8: stp        x22, x21, [sp, #0x30]
0x0000000001ec26bc: stp        x20, x19, [sp, #0x40]
0x0000000001ec26c0: stp        x29, x30, [sp, #0x50]
0x0000000001ec26c4: add        x29, sp, #0x50
0x0000000001ec26c8: mov        x21, x2
0x0000000001ec26cc: mov        x22, x1
0x0000000001ec26d0: mov        x20, x0
0x0000000001ec26d4: adrp       x8, #0x6912000
0x0000000001ec26d8: add        x8, x8, #0xde0
0x0000000001ec26dc: ldr        w0, [x8]
0x0000000001ec26e0: bl         #0x47e85ac
0x0000000001ec26e4: mov        x19, x0
0x0000000001ec26e8: ldr        x0, [x20]
0x0000000001ec26ec: ldr        x8, [x0]
0x0000000001ec26f0: ldr        x9, [x8, #0x28]
0x0000000001ec26f4: mov        x8, sp
0x0000000001ec26f8: blr        x9
0x0000000001ec26fc: mov        x24, sp
0x0000000001ec2700: mov        x0, sp
0x0000000001ec2704: mov        w1, #2
0x0000000001ec2708: bl         #0x2f95c
0x0000000001ec270c: ldp        x23, x8, [sp, #8]
0x0000000001ec2710: cmp        x23, x8
0x0000000001ec2714: b.hs       #0x1ec2730
0x0000000001ec2718: add        x0, x24, #0x10
0x0000000001ec271c: mov        x1, x23
0x0000000001ec2720: mov        x2, x22
0x0000000001ec2724: bl         #0x54cec
0x0000000001ec2728: add        x22, x23, #0x50
0x0000000001ec272c: b          #0x1ec2740
0x0000000001ec2730: mov        x0, sp
0x0000000001ec2734: mov        x1, x22
0x0000000001ec2738: bl         #0x54bb8
0x0000000001ec273c: mov        x22, x0
0x0000000001ec2740: str        x22, [sp, #8]
0x0000000001ec2744: ldr        x8, [sp, #0x10]
0x0000000001ec2748: cmp        x22, x8
0x0000000001ec274c: b.hs       #0x1ec2768
0x0000000001ec2750: add        x0, x24, #0x10
0x0000000001ec2754: mov        x1, x22
0x0000000001ec2758: mov        x2, x21
0x0000000001ec275c: bl         #0x9c2d4
0x0000000001ec2760: add        x0, x22, #0x50
0x0000000001ec2764: b          #0x1ec2774
0x0000000001ec2768: mov        x0, sp
0x0000000001ec276c: mov        x1, x21
0x0000000001ec2770: bl         #0x9c1a0
0x0000000001ec2774: str        x0, [sp, #8]
0x0000000001ec2778: ldr        x0, [x20]
0x0000000001ec277c: ldr        x8, [x0]
0x0000000001ec2780: ldr        x8, [x8, #0x18]
0x0000000001ec2784: mov        x20, sp
0x0000000001ec2788: mov        x1, sp
0x0000000001ec278c: blr        x8
0x0000000001ec2790: str        x20, [sp, #0x18]
0x0000000001ec2794: add        x0, sp, #0x18
0x0000000001ec2798: bl         #0x2d818
0x0000000001ec279c: mov        x0, x19
0x0000000001ec27a0: bl         #0x47e85ac
0x0000000001ec27a4: ldp        x29, x30, [sp, #0x50]
0x0000000001ec27a8: ldp        x20, x19, [sp, #0x40]
0x0000000001ec27ac: ldp        x22, x21, [sp, #0x30]
0x0000000001ec27b0: ldp        x24, x23, [sp, #0x20]
0x0000000001ec27b4: add        sp, sp, #0x60
0x0000000001ec27b8: ret        
0x0000000001ec27bc: mov        x20, x0
0x0000000001ec27c0: str        x22, [sp, #8]
0x0000000001ec27c4: b          #0x1ec27e4
0x0000000001ec27c8: mov        x20, x0
0x0000000001ec27cc: str        x23, [sp, #8]
0x0000000001ec27d0: b          #0x1ec27e4
0x0000000001ec27d4: bl         #0x18bd8
0x0000000001ec27d8: mov        x20, x0
0x0000000001ec27dc: b          #0x1ec27f4
0x0000000001ec27e0: mov        x20, x0
0x0000000001ec27e4: mov        x8, sp
0x0000000001ec27e8: str        x8, [sp, #0x18]
0x0000000001ec27ec: add        x0, sp, #0x18
0x0000000001ec27f0: bl         #0x2d818
0x0000000001ec27f4: mov        x0, x19
0x0000000001ec27f8: bl         #0x47e85ac
0x0000000001ec27fc: mov        x0, x20
0x0000000001ec2800: bl         #0x4b97984
0x0000000001ec2804: bl         #0x18bd8
