; instruction-faithful ARM64 fallback for RobloxLib::function_3de57e4
0x0000000003de57e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003de57e8: stp        x29, x30, [sp, #0x10]
0x0000000003de57ec: add        x29, sp, #0x10
0x0000000003de57f0: mov        x19, x0
0x0000000003de57f4: ldp        x9, x8, [x0, #8]
0x0000000003de57f8: cmp        x8, x9
0x0000000003de57fc: b.eq       #0x3de5814
0x0000000003de5800: sub        x9, x9, x8
0x0000000003de5804: add        x9, x9, #0xf
0x0000000003de5808: and        x9, x9, #0xfffffffffffffff0
0x0000000003de580c: add        x8, x8, x9
0x0000000003de5810: str        x8, [x19, #0x10]
0x0000000003de5814: ldr        x1, [x19]
0x0000000003de5818: cbz        x1, #0x3de5838
0x0000000003de581c: ldp        x9, x8, [x19, #0x18]
0x0000000003de5820: sub        x2, x9, x1
0x0000000003de5824: ldr        x0, [x8]
0x0000000003de5828: ldr        x8, [x0]
0x0000000003de582c: ldr        x8, [x8, #0x18]
0x0000000003de5830: mov        w3, #8
0x0000000003de5834: blr        x8
0x0000000003de5838: mov        x0, x19
0x0000000003de583c: ldp        x29, x30, [sp, #0x10]
0x0000000003de5840: ldp        x20, x19, [sp], #0x20
0x0000000003de5844: ret        
0x0000000003de5848: bl         #0x18bd8
