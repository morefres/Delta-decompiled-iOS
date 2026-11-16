; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2794
0x0000000001eb2794: sub        sp, sp, #0x40
0x0000000001eb2798: stp        x22, x21, [sp, #0x10]
0x0000000001eb279c: stp        x20, x19, [sp, #0x20]
0x0000000001eb27a0: stp        x29, x30, [sp, #0x30]
0x0000000001eb27a4: add        x29, sp, #0x30
0x0000000001eb27a8: mov        x21, x2
0x0000000001eb27ac: mov        x19, x1
0x0000000001eb27b0: mov        x20, x0
0x0000000001eb27b4: ldr        x22, [x2]
0x0000000001eb27b8: bl         #0x2539658
0x0000000001eb27bc: cmp        x0, x22
0x0000000001eb27c0: b.ne       #0x1eb27f8
0x0000000001eb27c4: ldr        w8, [x21, #0x10]
0x0000000001eb27c8: str        w8, [sp, #0xc]
0x0000000001eb27cc: ldr        x0, [x20, #0xb8]
0x0000000001eb27d0: ldr        x8, [x0]
0x0000000001eb27d4: ldr        x8, [x8, #0x28]
0x0000000001eb27d8: add        x2, sp, #0xc
0x0000000001eb27dc: mov        x1, x19
0x0000000001eb27e0: blr        x8
0x0000000001eb27e4: ldp        x29, x30, [sp, #0x30]
0x0000000001eb27e8: ldp        x20, x19, [sp, #0x20]
0x0000000001eb27ec: ldp        x22, x21, [sp, #0x10]
0x0000000001eb27f0: add        sp, sp, #0x40
0x0000000001eb27f4: ret        
0x0000000001eb27f8: adrp       x0, #0x5228000
0x0000000001eb27fc: add        x0, x0, #0x5b2
0x0000000001eb2800: bl         #0x47ee168
