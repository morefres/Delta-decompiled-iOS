; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4450
0x0000000002ed4450: sub        sp, sp, #0x70
0x0000000002ed4454: stp        x20, x19, [sp, #0x50]
0x0000000002ed4458: stp        x29, x30, [sp, #0x60]
0x0000000002ed445c: add        x29, sp, #0x60
0x0000000002ed4460: mov        x19, x0
0x0000000002ed4464: adrp       x8, #0x5ba4000
0x0000000002ed4468: ldr        x8, [x8, #0x338]
0x0000000002ed446c: ldr        x8, [x8]
0x0000000002ed4470: stur       x8, [x29, #-0x18]
0x0000000002ed4474: add        x0, sp, #8
0x0000000002ed4478: bl         #0x2e5b9bc
0x0000000002ed447c: add        x20, sp, #8
0x0000000002ed4480: add        x1, sp, #8
0x0000000002ed4484: mov        x0, x19
0x0000000002ed4488: bl         #0x2e5b9bc
0x0000000002ed448c: str        xzr, [x19, #0x40]
0x0000000002ed4490: ldr        x0, [sp, #8]
0x0000000002ed4494: add        x8, x20, #0x10
0x0000000002ed4498: cmp        x0, x8
0x0000000002ed449c: b.eq       #0x2ed44a4
0x0000000002ed44a0: bl         #0x47e93a8
0x0000000002ed44a4: ldur       x8, [x29, #-0x18]
0x0000000002ed44a8: adrp       x9, #0x5ba4000
0x0000000002ed44ac: ldr        x9, [x9, #0x338]
0x0000000002ed44b0: ldr        x9, [x9]
0x0000000002ed44b4: cmp        x9, x8
0x0000000002ed44b8: b.ne       #0x2ed44d0
0x0000000002ed44bc: mov        x0, x19
0x0000000002ed44c0: ldp        x29, x30, [sp, #0x60]
0x0000000002ed44c4: ldp        x20, x19, [sp, #0x50]
0x0000000002ed44c8: add        sp, sp, #0x70
0x0000000002ed44cc: ret        
0x0000000002ed44d0: bl         #0x4b98620
0x0000000002ed44d4: mov        x19, x0
0x0000000002ed44d8: ldr        x0, [sp, #8]
0x0000000002ed44dc: add        x8, x20, #0x10
0x0000000002ed44e0: cmp        x0, x8
0x0000000002ed44e4: b.eq       #0x2ed44f4
0x0000000002ed44e8: bl         #0x47e93a8
0x0000000002ed44ec: b          #0x2ed44f4
0x0000000002ed44f0: mov        x19, x0
0x0000000002ed44f4: mov        x0, x19
0x0000000002ed44f8: bl         #0x4b97984
