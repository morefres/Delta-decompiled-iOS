; instruction-faithful ARM64 fallback for RobloxLib::function_3da77ac
0x0000000003da77ac: sub        sp, sp, #0x70
0x0000000003da77b0: stp        x20, x19, [sp, #0x50]
0x0000000003da77b4: stp        x29, x30, [sp, #0x60]
0x0000000003da77b8: add        x29, sp, #0x60
0x0000000003da77bc: mov        x19, x8
0x0000000003da77c0: adrp       x8, #0x5ba4000
0x0000000003da77c4: ldr        x8, [x8, #0x338]
0x0000000003da77c8: ldr        x8, [x8]
0x0000000003da77cc: stur       x8, [x29, #-0x18]
0x0000000003da77d0: ldr        x8, [x0]
0x0000000003da77d4: add        x0, x8, #0x1f0
0x0000000003da77d8: bl         #0x3de7810
0x0000000003da77dc: add        x20, sp, #8
0x0000000003da77e0: add        x8, sp, #8
0x0000000003da77e4: bl         #0x3e227fc
0x0000000003da77e8: add        x1, x20, #0x20
0x0000000003da77ec: mov        x0, x19
0x0000000003da77f0: bl         #0x3e23f94
0x0000000003da77f4: add        x0, x20, #0x20
0x0000000003da77f8: bl         #0x5c818
0x0000000003da77fc: ldrsb      w8, [sp, #0x27]
0x0000000003da7800: tbz        w8, #0x1f, #0x3da780c
0x0000000003da7804: ldr        x0, [sp, #0x10]
0x0000000003da7808: bl         #0x47e93a8
0x0000000003da780c: ldur       x8, [x29, #-0x18]
0x0000000003da7810: adrp       x9, #0x5ba4000
0x0000000003da7814: ldr        x9, [x9, #0x338]
0x0000000003da7818: ldr        x9, [x9]
0x0000000003da781c: cmp        x9, x8
0x0000000003da7820: b.ne       #0x3da7834
0x0000000003da7824: ldp        x29, x30, [sp, #0x60]
0x0000000003da7828: ldp        x20, x19, [sp, #0x50]
0x0000000003da782c: add        sp, sp, #0x70
0x0000000003da7830: ret        
0x0000000003da7834: bl         #0x4b98620
