; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8328
0x0000000001dd8328: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd832c: stp        x29, x30, [sp, #0x10]
0x0000000001dd8330: add        x29, sp, #0x10
0x0000000001dd8334: mov        x19, x2
0x0000000001dd8338: ldr        x0, [x0, #0xb8]
0x0000000001dd833c: ldr        x8, [x0]
0x0000000001dd8340: ldr        x8, [x8, #0x20]
0x0000000001dd8344: blr        x8
0x0000000001dd8348: mov        x20, x0
0x0000000001dd834c: add        x0, x19, #0x18
0x0000000001dd8350: bl         #0x4412a8c
0x0000000001dd8354: str        w20, [x19, #0x28]
0x0000000001dd8358: mov        w8, #5
0x0000000001dd835c: str        w8, [x19, #0x20]
0x0000000001dd8360: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8364: ldp        x20, x19, [sp], #0x20
0x0000000001dd8368: ret        
