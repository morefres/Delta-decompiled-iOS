; instruction-faithful ARM64 fallback for RobloxLib::function_1ec831c
0x0000000001ec831c: ldr        x8, [x0, #0x18]
0x0000000001ec8320: cmp        x8, x1
0x0000000001ec8324: b.ls       #0x1ec8360
0x0000000001ec8328: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec832c: stp        x29, x30, [sp, #0x10]
0x0000000001ec8330: add        x29, sp, #0x10
0x0000000001ec8334: mov        x19, x1
0x0000000001ec8338: mov        x20, x0
0x0000000001ec833c: ldr        x8, [x20, #8]
0x0000000001ec8340: add        x1, x8, #0x10
0x0000000001ec8344: mov        x0, x20
0x0000000001ec8348: bl         #0xef9418
0x0000000001ec834c: ldr        x8, [x20, #0x18]
0x0000000001ec8350: cmp        x8, x19
0x0000000001ec8354: b.hi       #0x1ec833c
0x0000000001ec8358: ldp        x29, x30, [sp, #0x10]
0x0000000001ec835c: ldp        x20, x19, [sp], #0x20
0x0000000001ec8360: ret        
