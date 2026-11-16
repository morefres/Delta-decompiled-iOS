; instruction-faithful ARM64 fallback for RobloxLib::function_2a20768
0x0000000002a20768: sub        sp, sp, #0x40
0x0000000002a2076c: stp        x22, x21, [sp, #0x10]
0x0000000002a20770: stp        x20, x19, [sp, #0x20]
0x0000000002a20774: stp        x29, x30, [sp, #0x30]
0x0000000002a20778: add        x29, sp, #0x30
0x0000000002a2077c: mov        x21, x2
0x0000000002a20780: mov        x19, x1
0x0000000002a20784: mov        x20, x0
0x0000000002a20788: ldr        x22, [x2]
0x0000000002a2078c: bl         #0x2c2f64c
0x0000000002a20790: cmp        x0, x22
0x0000000002a20794: b.ne       #0x2a207cc
0x0000000002a20798: ldr        w8, [x21, #0x10]
0x0000000002a2079c: str        w8, [sp, #0xc]
0x0000000002a207a0: ldr        x0, [x20, #0xb8]
0x0000000002a207a4: ldr        x8, [x0]
0x0000000002a207a8: ldr        x8, [x8, #0x28]
0x0000000002a207ac: add        x2, sp, #0xc
0x0000000002a207b0: mov        x1, x19
0x0000000002a207b4: blr        x8
0x0000000002a207b8: ldp        x29, x30, [sp, #0x30]
0x0000000002a207bc: ldp        x20, x19, [sp, #0x20]
0x0000000002a207c0: ldp        x22, x21, [sp, #0x10]
0x0000000002a207c4: add        sp, sp, #0x40
0x0000000002a207c8: ret        
0x0000000002a207cc: adrp       x0, #0x5228000
0x0000000002a207d0: add        x0, x0, #0x5b2
0x0000000002a207d4: bl         #0x47ee168
