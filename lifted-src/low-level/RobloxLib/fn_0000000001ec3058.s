; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3058
0x0000000001ec3058: sub        sp, sp, #0x60
0x0000000001ec305c: stp        d9, d8, [sp, #0x10]
0x0000000001ec3060: stp        x24, x23, [sp, #0x20]
0x0000000001ec3064: stp        x22, x21, [sp, #0x30]
0x0000000001ec3068: stp        x20, x19, [sp, #0x40]
0x0000000001ec306c: stp        x29, x30, [sp, #0x50]
0x0000000001ec3070: add        x29, sp, #0x50
0x0000000001ec3074: mov        x21, x2
0x0000000001ec3078: mov        x19, x1
0x0000000001ec307c: mov        x20, x0
0x0000000001ec3080: ldr        x22, [x2]
0x0000000001ec3084: ldr        x23, [x22]
0x0000000001ec3088: bl         #0x440fd3c
0x0000000001ec308c: cmp        x0, x23
0x0000000001ec3090: b.ne       #0x1ec30e8
0x0000000001ec3094: ldr        d8, [x22, #0x10]
0x0000000001ec3098: ldr        x21, [x21]
0x0000000001ec309c: ldr        x22, [x21, #0x50]
0x0000000001ec30a0: bl         #0x440f850
0x0000000001ec30a4: cmp        x0, x22
0x0000000001ec30a8: b.ne       #0x1ec30e8
0x0000000001ec30ac: ldrb       w8, [x21, #0x60]
0x0000000001ec30b0: str        d8, [sp, #8]
0x0000000001ec30b4: strb       w8, [sp, #7]
0x0000000001ec30b8: ldr        x8, [x20, #0x90]
0x0000000001ec30bc: add        x0, x19, x8
0x0000000001ec30c0: add        x1, sp, #8
0x0000000001ec30c4: add        x2, sp, #7
0x0000000001ec30c8: bl         #0x1ec3624
0x0000000001ec30cc: ldp        x29, x30, [sp, #0x50]
0x0000000001ec30d0: ldp        x20, x19, [sp, #0x40]
0x0000000001ec30d4: ldp        x22, x21, [sp, #0x30]
0x0000000001ec30d8: ldp        x24, x23, [sp, #0x20]
0x0000000001ec30dc: ldp        d9, d8, [sp, #0x10]
0x0000000001ec30e0: add        sp, sp, #0x60
0x0000000001ec30e4: ret        
0x0000000001ec30e8: adrp       x0, #0x5228000
0x0000000001ec30ec: add        x0, x0, #0x5b2
0x0000000001ec30f0: bl         #0x47ee168
