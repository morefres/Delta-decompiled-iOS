; instruction-faithful ARM64 fallback for RobloxLib::function_3af7250
0x0000000003af7250: stp        x20, x19, [sp, #-0x20]!
0x0000000003af7254: stp        x29, x30, [sp, #0x10]
0x0000000003af7258: add        x29, sp, #0x10
0x0000000003af725c: mov        x19, x0
0x0000000003af7260: bl         #0x3af728c
0x0000000003af7264: mov        w20, #0xf0
0x0000000003af7268: add        x0, x19, x20
0x0000000003af726c: bl         #0x1df28
0x0000000003af7270: sub        x20, x20, #0x18
0x0000000003af7274: cmp        x20, #0x18
0x0000000003af7278: b.ne       #0x3af7268
0x0000000003af727c: mov        x0, x19
0x0000000003af7280: ldp        x29, x30, [sp, #0x10]
0x0000000003af7284: ldp        x20, x19, [sp], #0x20
0x0000000003af7288: ret        
