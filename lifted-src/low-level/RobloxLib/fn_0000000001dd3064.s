; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3064
0x0000000001dd3064: sub        sp, sp, #0x40
0x0000000001dd3068: stp        x22, x21, [sp, #0x10]
0x0000000001dd306c: stp        x20, x19, [sp, #0x20]
0x0000000001dd3070: stp        x29, x30, [sp, #0x30]
0x0000000001dd3074: add        x29, sp, #0x30
0x0000000001dd3078: mov        x21, x2
0x0000000001dd307c: mov        x19, x1
0x0000000001dd3080: mov        x20, x0
0x0000000001dd3084: ldr        x22, [x2]
0x0000000001dd3088: bl         #0x2697fc4
0x0000000001dd308c: cmp        x0, x22
0x0000000001dd3090: b.ne       #0x1dd30c8
0x0000000001dd3094: ldr        w8, [x21, #0x10]
0x0000000001dd3098: str        w8, [sp, #0xc]
0x0000000001dd309c: ldr        x0, [x20, #0xb8]
0x0000000001dd30a0: ldr        x8, [x0]
0x0000000001dd30a4: ldr        x8, [x8, #0x28]
0x0000000001dd30a8: add        x2, sp, #0xc
0x0000000001dd30ac: mov        x1, x19
0x0000000001dd30b0: blr        x8
0x0000000001dd30b4: ldp        x29, x30, [sp, #0x30]
0x0000000001dd30b8: ldp        x20, x19, [sp, #0x20]
0x0000000001dd30bc: ldp        x22, x21, [sp, #0x10]
0x0000000001dd30c0: add        sp, sp, #0x40
0x0000000001dd30c4: ret        
0x0000000001dd30c8: adrp       x0, #0x5228000
0x0000000001dd30cc: add        x0, x0, #0x5b2
0x0000000001dd30d0: bl         #0x47ee168
