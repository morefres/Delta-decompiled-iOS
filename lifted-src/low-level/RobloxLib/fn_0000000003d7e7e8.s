; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e7e8
0x0000000003d7e7e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003d7e7ec: stp        x20, x19, [sp, #0x10]
0x0000000003d7e7f0: stp        x29, x30, [sp, #0x20]
0x0000000003d7e7f4: add        x29, sp, #0x20
0x0000000003d7e7f8: mov        x19, x1
0x0000000003d7e7fc: ldr        x20, [x0]
0x0000000003d7e800: adrp       x8, #0x6192000
0x0000000003d7e804: add        x8, x8, #0x330
0x0000000003d7e808: ldrb       w8, [x8]
0x0000000003d7e80c: cmp        w8, #1
0x0000000003d7e810: b.ne       #0x3d7e84c
0x0000000003d7e814: adrp       x8, #0x6620000
0x0000000003d7e818: add        x8, x8, #0x230
0x0000000003d7e81c: ldr        w0, [x8]
0x0000000003d7e820: bl         #0x47e85ac
0x0000000003d7e824: mov        x21, x0
0x0000000003d7e828: mov        x0, x20
0x0000000003d7e82c: mov        x1, x19
0x0000000003d7e830: bl         #0x3d7da84
0x0000000003d7e834: mov        x0, x21
0x0000000003d7e838: bl         #0x47e85ac
0x0000000003d7e83c: ldp        x29, x30, [sp, #0x20]
0x0000000003d7e840: ldp        x20, x19, [sp, #0x10]
0x0000000003d7e844: ldp        x22, x21, [sp], #0x30
0x0000000003d7e848: ret        
0x0000000003d7e84c: mov        x0, x20
0x0000000003d7e850: mov        x1, x19
0x0000000003d7e854: ldp        x29, x30, [sp, #0x20]
0x0000000003d7e858: ldp        x20, x19, [sp, #0x10]
0x0000000003d7e85c: ldp        x22, x21, [sp], #0x30
0x0000000003d7e860: b          #0x3d7da84
0x0000000003d7e864: bl         #0x18bd8
0x0000000003d7e868: mov        x19, x0
0x0000000003d7e86c: mov        x0, x21
0x0000000003d7e870: bl         #0x47e85ac
0x0000000003d7e874: mov        x0, x19
0x0000000003d7e878: bl         #0x4b97984
0x0000000003d7e87c: bl         #0x18bd8
