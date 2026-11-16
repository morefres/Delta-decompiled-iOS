; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d7b0
0x0000000003e7d7b0: sub        sp, sp, #0x50
0x0000000003e7d7b4: stp        x22, x21, [sp, #0x20]
0x0000000003e7d7b8: stp        x20, x19, [sp, #0x30]
0x0000000003e7d7bc: stp        x29, x30, [sp, #0x40]
0x0000000003e7d7c0: add        x29, sp, #0x40
0x0000000003e7d7c4: adrp       x8, #0x61b2000
0x0000000003e7d7c8: add        x8, x8, #0xf50
0x0000000003e7d7cc: ldrb       w8, [x8]
0x0000000003e7d7d0: cmp        w8, #1
0x0000000003e7d7d4: b.ne       #0x3e7d81c
0x0000000003e7d7d8: ldr        x20, [x0, #0x618]
0x0000000003e7d7dc: ldr        x21, [x0, #0x620]
0x0000000003e7d7e0: cmp        x20, x21
0x0000000003e7d7e4: b.eq       #0x3e7d81c
0x0000000003e7d7e8: mov        x19, x1
0x0000000003e7d7ec: str        xzr, [sp, #0x18]
0x0000000003e7d7f0: mov        x0, sp
0x0000000003e7d7f4: mov        x1, x20
0x0000000003e7d7f8: bl         #0x19204
0x0000000003e7d7fc: mov        x0, sp
0x0000000003e7d800: mov        x1, x19
0x0000000003e7d804: bl         #0x227e08
0x0000000003e7d808: mov        x0, sp
0x0000000003e7d80c: bl         #0x18c70
0x0000000003e7d810: add        x20, x20, #0x20
0x0000000003e7d814: cmp        x20, x21
0x0000000003e7d818: b.ne       #0x3e7d7ec
0x0000000003e7d81c: ldp        x29, x30, [sp, #0x40]
0x0000000003e7d820: ldp        x20, x19, [sp, #0x30]
0x0000000003e7d824: ldp        x22, x21, [sp, #0x20]
0x0000000003e7d828: add        sp, sp, #0x50
0x0000000003e7d82c: ret        
0x0000000003e7d830: mov        x19, x0
0x0000000003e7d834: mov        x0, sp
0x0000000003e7d838: bl         #0x18c70
0x0000000003e7d83c: mov        x0, x19
0x0000000003e7d840: bl         #0x4b97984
