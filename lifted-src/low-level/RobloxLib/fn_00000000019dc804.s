; instruction-faithful ARM64 fallback for RobloxLib::function_19dc804
0x00000000019dc804: sub        sp, sp, #0x50
0x00000000019dc808: stp        x22, x21, [sp, #0x20]
0x00000000019dc80c: stp        x20, x19, [sp, #0x30]
0x00000000019dc810: stp        x29, x30, [sp, #0x40]
0x00000000019dc814: add        x29, sp, #0x40
0x00000000019dc818: mov        x20, x1
0x00000000019dc81c: mov        x21, x0
0x00000000019dc820: mov        x19, x8
0x00000000019dc824: ldr        x0, [x0]
0x00000000019dc828: mov        w8, #1
0x00000000019dc82c: stp        x0, x8, [sp, #8]
0x00000000019dc830: ldr        x8, [x0]
0x00000000019dc834: ldr        x8, [x8, #0x10]
0x00000000019dc838: mov        w1, #0x38
0x00000000019dc83c: mov        w2, #8
0x00000000019dc840: blr        x8
0x00000000019dc844: str        x0, [sp, #0x18]
0x00000000019dc848: ldr        x1, [x21]
0x00000000019dc84c: mov        x2, x20
0x00000000019dc850: bl         #0x19dc890
0x00000000019dc854: str        xzr, [sp, #0x18]
0x00000000019dc858: add        x8, x0, #0x20
0x00000000019dc85c: stp        x8, x0, [x19]
0x00000000019dc860: add        x0, sp, #8
0x00000000019dc864: bl         #0x3dc3d8
0x00000000019dc868: ldp        x29, x30, [sp, #0x40]
0x00000000019dc86c: ldp        x20, x19, [sp, #0x30]
0x00000000019dc870: ldp        x22, x21, [sp, #0x20]
0x00000000019dc874: add        sp, sp, #0x50
0x00000000019dc878: ret        
0x00000000019dc87c: mov        x19, x0
0x00000000019dc880: add        x0, sp, #8
0x00000000019dc884: bl         #0x3dc3d8
0x00000000019dc888: mov        x0, x19
0x00000000019dc88c: bl         #0x4b97984
