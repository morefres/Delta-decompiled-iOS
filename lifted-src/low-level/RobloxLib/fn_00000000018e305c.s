; instruction-faithful ARM64 fallback for RobloxLib::function_18e305c
0x00000000018e305c: sub        sp, sp, #0x60
0x00000000018e3060: stp        x24, x23, [sp, #0x20]
0x00000000018e3064: stp        x22, x21, [sp, #0x30]
0x00000000018e3068: stp        x20, x19, [sp, #0x40]
0x00000000018e306c: stp        x29, x30, [sp, #0x50]
0x00000000018e3070: add        x29, sp, #0x50
0x00000000018e3074: mov        x20, x4
0x00000000018e3078: mov        x21, x3
0x00000000018e307c: mov        x22, x2
0x00000000018e3080: mov        x2, x1
0x00000000018e3084: mov        x19, x0
0x00000000018e3088: add        x1, sp, #0x18
0x00000000018e308c: bl         #0x27c84c
0x00000000018e3090: mov        x23, x0
0x00000000018e3094: ldr        x0, [x0]
0x00000000018e3098: cbz        x0, #0x18e30a4
0x00000000018e309c: mov        x1, #0
0x00000000018e30a0: b          #0x18e30d8
0x00000000018e30a4: mov        x8, sp
0x00000000018e30a8: mov        x0, x19
0x00000000018e30ac: mov        x1, x22
0x00000000018e30b0: mov        x2, x21
0x00000000018e30b4: mov        x3, x20
0x00000000018e30b8: bl         #0x18e30f0
0x00000000018e30bc: ldr        x1, [sp, #0x18]
0x00000000018e30c0: ldr        x3, [sp]
0x00000000018e30c4: mov        x0, x19
0x00000000018e30c8: mov        x2, x23
0x00000000018e30cc: bl         #0x27bfe8
0x00000000018e30d0: ldr        x0, [sp]
0x00000000018e30d4: mov        w1, #1
0x00000000018e30d8: ldp        x29, x30, [sp, #0x50]
0x00000000018e30dc: ldp        x20, x19, [sp, #0x40]
0x00000000018e30e0: ldp        x22, x21, [sp, #0x30]
0x00000000018e30e4: ldp        x24, x23, [sp, #0x20]
0x00000000018e30e8: add        sp, sp, #0x60
0x00000000018e30ec: ret        
