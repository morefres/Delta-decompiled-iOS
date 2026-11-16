; instruction-faithful ARM64 fallback for RobloxLib::function_1bf489c
0x0000000001bf489c: sub        sp, sp, #0x50
0x0000000001bf48a0: stp        x24, x23, [sp, #0x10]
0x0000000001bf48a4: stp        x22, x21, [sp, #0x20]
0x0000000001bf48a8: stp        x20, x19, [sp, #0x30]
0x0000000001bf48ac: stp        x29, x30, [sp, #0x40]
0x0000000001bf48b0: add        x29, sp, #0x40
0x0000000001bf48b4: mov        x21, x2
0x0000000001bf48b8: mov        x19, x1
0x0000000001bf48bc: mov        x20, x0
0x0000000001bf48c0: ldr        x22, [x2]
0x0000000001bf48c4: ldr        x23, [x22]
0x0000000001bf48c8: bl         #0x440f850
0x0000000001bf48cc: cmp        x0, x23
0x0000000001bf48d0: b.ne       #0x1bf4924
0x0000000001bf48d4: ldrb       w22, [x22, #0x10]
0x0000000001bf48d8: ldr        x21, [x21]
0x0000000001bf48dc: ldr        x23, [x21, #0x50]
0x0000000001bf48e0: bl         #0x440fa6c
0x0000000001bf48e4: cmp        x0, x23
0x0000000001bf48e8: b.ne       #0x1bf4924
0x0000000001bf48ec: ldr        x8, [x21, #0x60]
0x0000000001bf48f0: strb       w22, [sp, #0xf]
0x0000000001bf48f4: str        x8, [sp]
0x0000000001bf48f8: ldr        x8, [x20, #0x90]
0x0000000001bf48fc: add        x0, x19, x8
0x0000000001bf4900: add        x1, sp, #0xf
0x0000000001bf4904: mov        x2, sp
0x0000000001bf4908: bl         #0x1b52a68
0x0000000001bf490c: ldp        x29, x30, [sp, #0x40]
0x0000000001bf4910: ldp        x20, x19, [sp, #0x30]
0x0000000001bf4914: ldp        x22, x21, [sp, #0x20]
0x0000000001bf4918: ldp        x24, x23, [sp, #0x10]
0x0000000001bf491c: add        sp, sp, #0x50
0x0000000001bf4920: ret        
0x0000000001bf4924: adrp       x0, #0x5228000
0x0000000001bf4928: add        x0, x0, #0x5b2
0x0000000001bf492c: bl         #0x47ee168
