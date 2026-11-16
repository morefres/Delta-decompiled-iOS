; instruction-faithful ARM64 fallback for RobloxLib::function_1b284a4
0x0000000001b284a4: sub        sp, sp, #0x40
0x0000000001b284a8: stp        x22, x21, [sp, #0x10]
0x0000000001b284ac: stp        x20, x19, [sp, #0x20]
0x0000000001b284b0: stp        x29, x30, [sp, #0x30]
0x0000000001b284b4: add        x29, sp, #0x30
0x0000000001b284b8: mov        x19, x1
0x0000000001b284bc: mov        x20, x0
0x0000000001b284c0: ldr        x21, [x2]
0x0000000001b284c4: ldr        x22, [x21]
0x0000000001b284c8: bl         #0x419d3a0
0x0000000001b284cc: cmp        x0, x22
0x0000000001b284d0: b.ne       #0x1b28500
0x0000000001b284d4: ldr        w8, [x21, #0x10]
0x0000000001b284d8: str        w8, [sp, #0xc]
0x0000000001b284dc: ldr        x8, [x20, #0x90]
0x0000000001b284e0: add        x0, x19, x8
0x0000000001b284e4: add        x1, sp, #0xc
0x0000000001b284e8: bl         #0x1b28d00
0x0000000001b284ec: ldp        x29, x30, [sp, #0x30]
0x0000000001b284f0: ldp        x20, x19, [sp, #0x20]
0x0000000001b284f4: ldp        x22, x21, [sp, #0x10]
0x0000000001b284f8: add        sp, sp, #0x40
0x0000000001b284fc: ret        
0x0000000001b28500: adrp       x0, #0x5228000
0x0000000001b28504: add        x0, x0, #0x5b2
0x0000000001b28508: bl         #0x47ee168
