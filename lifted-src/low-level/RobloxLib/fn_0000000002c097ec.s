; instruction-faithful ARM64 fallback for RobloxLib::function_2c097ec
0x0000000002c097ec: sub        sp, sp, #0x50
0x0000000002c097f0: stp        x20, x19, [sp, #0x30]
0x0000000002c097f4: stp        x29, x30, [sp, #0x40]
0x0000000002c097f8: add        x29, sp, #0x40
0x0000000002c097fc: mov        x19, x3
0x0000000002c09800: stur       x3, [x29, #-0x18]
0x0000000002c09804: str        x3, [sp, #0x20]
0x0000000002c09808: add        x8, sp, #0x20
0x0000000002c0980c: stp        x0, x8, [sp]
0x0000000002c09810: sub        x8, x29, #0x18
0x0000000002c09814: str        x8, [sp, #0x10]
0x0000000002c09818: cmp        x1, x2
0x0000000002c0981c: b.eq       #0x2c09838
0x0000000002c09820: ldr        q0, [x1]
0x0000000002c09824: str        q0, [x19], #0x10
0x0000000002c09828: stp        xzr, xzr, [x1], #0x10
0x0000000002c0982c: cmp        x1, x2
0x0000000002c09830: b.ne       #0x2c09820
0x0000000002c09834: stur       x19, [x29, #-0x18]
0x0000000002c09838: mov        w8, #1
0x0000000002c0983c: strb       w8, [sp, #0x18]
0x0000000002c09840: mov        x0, sp
0x0000000002c09844: bl         #0x2c0985c
0x0000000002c09848: mov        x0, x19
0x0000000002c0984c: ldp        x29, x30, [sp, #0x40]
0x0000000002c09850: ldp        x20, x19, [sp, #0x30]
0x0000000002c09854: add        sp, sp, #0x50
0x0000000002c09858: ret        
