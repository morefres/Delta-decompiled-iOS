; instruction-faithful ARM64 fallback for RobloxLib::function_1ac52d4
0x0000000001ac52d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac52d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac52dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac52e0: add        x29, sp, #0x20
0x0000000001ac52e4: mov        x20, x1
0x0000000001ac52e8: mov        x19, x0
0x0000000001ac52ec: ldr        x21, [x1]
0x0000000001ac52f0: bl         #0x2697fc4
0x0000000001ac52f4: cmp        x0, x21
0x0000000001ac52f8: b.ne       #0x1ac5314
0x0000000001ac52fc: ldr        w1, [x20, #0x10]
0x0000000001ac5300: mov        x0, x19
0x0000000001ac5304: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5308: ldp        x20, x19, [sp, #0x10]
0x0000000001ac530c: ldp        x22, x21, [sp], #0x30
0x0000000001ac5310: b          #0x440a004
0x0000000001ac5314: adrp       x0, #0x5228000
0x0000000001ac5318: add        x0, x0, #0x5b2
0x0000000001ac531c: bl         #0x47ee168
0x0000000001ac5320: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5324: stp        x20, x19, [sp, #0x10]
0x0000000001ac5328: stp        x29, x30, [sp, #0x20]
0x0000000001ac532c: add        x29, sp, #0x20
0x0000000001ac5330: mov        x19, x2
0x0000000001ac5334: mov        x20, x1
0x0000000001ac5338: ldr        x21, [x1]
0x0000000001ac533c: bl         #0x2697fc4
0x0000000001ac5340: cmp        x0, x21
0x0000000001ac5344: b.ne       #0x1ac5360
0x0000000001ac5348: ldr        w8, [x20, #0x10]
0x0000000001ac534c: str        w8, [x19]
0x0000000001ac5350: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5354: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5358: ldp        x22, x21, [sp], #0x30
0x0000000001ac535c: ret        
0x0000000001ac5360: adrp       x0, #0x5228000
0x0000000001ac5364: add        x0, x0, #0x5b2
0x0000000001ac5368: bl         #0x47ee168
