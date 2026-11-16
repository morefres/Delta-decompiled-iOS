; instruction-faithful ARM64 fallback for RobloxLib::function_3ae830c
0x0000000003ae830c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae8310: stp        x29, x30, [sp, #0x10]
0x0000000003ae8314: add        x29, sp, #0x10
0x0000000003ae8318: mov        x20, x1
0x0000000003ae831c: mov        x19, x0
0x0000000003ae8320: ldr        x0, [x2]
0x0000000003ae8324: str        x0, [x19]
0x0000000003ae8328: movi       v0.16b, #0
0x0000000003ae832c: stur       q0, [x19, #8]
0x0000000003ae8330: stur       q0, [x19, #0x18]
0x0000000003ae8334: add        x8, x1, x1, lsl #1
0x0000000003ae8338: lsl        x1, x8, #3
0x0000000003ae833c: ldr        x8, [x0]
0x0000000003ae8340: ldr        x8, [x8, #0x10]
0x0000000003ae8344: mov        w2, #8
0x0000000003ae8348: blr        x8
0x0000000003ae834c: stp        x0, x20, [x19, #8]
0x0000000003ae8350: mov        x0, x19
0x0000000003ae8354: ldp        x29, x30, [sp, #0x10]
0x0000000003ae8358: ldp        x20, x19, [sp], #0x20
0x0000000003ae835c: ret        
0x0000000003ae8360: mov        x20, x0
0x0000000003ae8364: mov        x0, x19
0x0000000003ae8368: bl         #0x3ae7068
0x0000000003ae836c: mov        x0, x20
0x0000000003ae8370: bl         #0x4b97984
