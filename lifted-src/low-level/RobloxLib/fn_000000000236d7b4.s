; instruction-faithful ARM64 fallback for RobloxLib::function_236d7b4
0x000000000236d7b4: sub        sp, sp, #0x60
0x000000000236d7b8: stp        x24, x23, [sp, #0x20]
0x000000000236d7bc: stp        x22, x21, [sp, #0x30]
0x000000000236d7c0: stp        x20, x19, [sp, #0x40]
0x000000000236d7c4: stp        x29, x30, [sp, #0x50]
0x000000000236d7c8: add        x29, sp, #0x50
0x000000000236d7cc: mov        x20, x4
0x000000000236d7d0: mov        x21, x3
0x000000000236d7d4: mov        x22, x2
0x000000000236d7d8: mov        x2, x1
0x000000000236d7dc: mov        x19, x0
0x000000000236d7e0: add        x1, sp, #0x18
0x000000000236d7e4: bl         #0x101f988
0x000000000236d7e8: mov        x23, x0
0x000000000236d7ec: ldr        x0, [x0]
0x000000000236d7f0: cbz        x0, #0x236d7fc
0x000000000236d7f4: mov        x1, #0
0x000000000236d7f8: b          #0x236d830
0x000000000236d7fc: mov        x8, sp
0x000000000236d800: mov        x0, x19
0x000000000236d804: mov        x1, x22
0x000000000236d808: mov        x2, x21
0x000000000236d80c: mov        x3, x20
0x000000000236d810: bl         #0x236d848
0x000000000236d814: ldr        x1, [sp, #0x18]
0x000000000236d818: ldr        x3, [sp]
0x000000000236d81c: mov        x0, x19
0x000000000236d820: mov        x2, x23
0x000000000236d824: bl         #0x27bfe8
0x000000000236d828: ldr        x0, [sp]
0x000000000236d82c: mov        w1, #1
0x000000000236d830: ldp        x29, x30, [sp, #0x50]
0x000000000236d834: ldp        x20, x19, [sp, #0x40]
0x000000000236d838: ldp        x22, x21, [sp, #0x30]
0x000000000236d83c: ldp        x24, x23, [sp, #0x20]
0x000000000236d840: add        sp, sp, #0x60
0x000000000236d844: ret        
