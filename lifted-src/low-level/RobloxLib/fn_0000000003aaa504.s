; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa504
0x0000000003aaa504: stp        x22, x21, [sp, #-0x30]!
0x0000000003aaa508: stp        x20, x19, [sp, #0x10]
0x0000000003aaa50c: stp        x29, x30, [sp, #0x20]
0x0000000003aaa510: add        x29, sp, #0x20
0x0000000003aaa514: mov        x21, x0
0x0000000003aaa518: bl         #0x3aab27c
0x0000000003aaa51c: mov        x19, x0
0x0000000003aaa520: mov        x20, x1
0x0000000003aaa524: ldr        x8, [x21]
0x0000000003aaa528: ldr        w9, [x21, #8]
0x0000000003aaa52c: add        x8, x8, x9, lsl #3
0x0000000003aaa530: mov        x22, x21
0x0000000003aaa534: ldr        x9, [x22, #0x30]!
0x0000000003aaa538: ldr        w10, [x21, #0x38]
0x0000000003aaa53c: add        x9, x9, x10, lsl #4
0x0000000003aaa540: cmp        x8, x0
0x0000000003aaa544: ccmp       x9, x1, #0, eq
0x0000000003aaa548: b.eq       #0x3aaa56c
0x0000000003aaa54c: mov        x0, x21
0x0000000003aaa550: mov        x1, x19
0x0000000003aaa554: bl         #0xda3c54
0x0000000003aaa558: mov        x19, x0
0x0000000003aaa55c: mov        x0, x22
0x0000000003aaa560: mov        x1, x20
0x0000000003aaa564: bl         #0x3aab8a8
0x0000000003aaa568: mov        x20, x0
0x0000000003aaa56c: mov        x0, x19
0x0000000003aaa570: mov        x1, x20
0x0000000003aaa574: ldp        x29, x30, [sp, #0x20]
0x0000000003aaa578: ldp        x20, x19, [sp, #0x10]
0x0000000003aaa57c: ldp        x22, x21, [sp], #0x30
0x0000000003aaa580: ret        
