; instruction-faithful ARM64 fallback for RobloxLib::function_23ae310
0x00000000023ae310: sub        sp, sp, #0x40
0x00000000023ae314: stp        x22, x21, [sp, #0x10]
0x00000000023ae318: stp        x20, x19, [sp, #0x20]
0x00000000023ae31c: stp        x29, x30, [sp, #0x30]
0x00000000023ae320: add        x29, sp, #0x30
0x00000000023ae324: mov        x19, x0
0x00000000023ae328: stp        xzr, xzr, [x0]
0x00000000023ae32c: str        xzr, [x0, #0x10]
0x00000000023ae330: str        x0, [sp]
0x00000000023ae334: strb       wzr, [sp, #8]
0x00000000023ae338: cbz        x1, #0x23ae370
0x00000000023ae33c: mov        x21, x1
0x00000000023ae340: mov        x0, x19
0x00000000023ae344: bl         #0x23ae3a8
0x00000000023ae348: ldr        x20, [x19, #8]
0x00000000023ae34c: mov        w8, #0x178
0x00000000023ae350: mul        x22, x21, x8
0x00000000023ae354: add        x21, x20, x22
0x00000000023ae358: mov        x0, x20
0x00000000023ae35c: bl         #0x23abea8
0x00000000023ae360: add        x20, x20, #0x178
0x00000000023ae364: subs       x22, x22, #0x178
0x00000000023ae368: b.ne       #0x23ae358
0x00000000023ae36c: str        x21, [x19, #8]
0x00000000023ae370: mov        x0, x19
0x00000000023ae374: ldp        x29, x30, [sp, #0x30]
0x00000000023ae378: ldp        x20, x19, [sp, #0x20]
0x00000000023ae37c: ldp        x22, x21, [sp, #0x10]
0x00000000023ae380: add        sp, sp, #0x40
0x00000000023ae384: ret        
0x00000000023ae388: mov        x21, x0
0x00000000023ae38c: b          #0x23ae398
0x00000000023ae390: mov        x21, x0
0x00000000023ae394: str        x20, [x19, #8]
0x00000000023ae398: mov        x0, sp
0x00000000023ae39c: bl         #0x23ab8e4
0x00000000023ae3a0: mov        x0, x21
0x00000000023ae3a4: bl         #0x4b97984
