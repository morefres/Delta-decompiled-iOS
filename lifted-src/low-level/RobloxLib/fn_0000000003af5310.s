; instruction-faithful ARM64 fallback for RobloxLib::function_3af5310
0x0000000003af5310: stp        x20, x19, [sp, #-0x20]!
0x0000000003af5314: stp        x29, x30, [sp, #0x10]
0x0000000003af5318: add        x29, sp, #0x10
0x0000000003af531c: mov        x19, x0
0x0000000003af5320: ldr        x0, [x0]
0x0000000003af5324: ldr        w8, [x19, #8]
0x0000000003af5328: mov        w9, #0x858
0x0000000003af532c: umaddl     x1, w8, w9, x0
0x0000000003af5330: bl         #0x3af5358
0x0000000003af5334: ldr        x0, [x19]
0x0000000003af5338: add        x8, x19, #0x10
0x0000000003af533c: cmp        x0, x8
0x0000000003af5340: b.eq       #0x3af5348
0x0000000003af5344: bl         #0x47e93a8
0x0000000003af5348: mov        x0, x19
0x0000000003af534c: ldp        x29, x30, [sp, #0x10]
0x0000000003af5350: ldp        x20, x19, [sp], #0x20
0x0000000003af5354: ret        
0x0000000003af5358: cmp        x1, x0
0x0000000003af535c: b.eq       #0x3af53a8
0x0000000003af5360: stp        x20, x19, [sp, #-0x20]!
0x0000000003af5364: stp        x29, x30, [sp, #0x10]
0x0000000003af5368: add        x29, sp, #0x10
0x0000000003af536c: mov        x19, x1
0x0000000003af5370: mov        x20, x0
0x0000000003af5374: sub        x0, x19, #0x7d8
0x0000000003af5378: bl         #0x3af53ac
0x0000000003af537c: sub        x8, x19, #0x830
0x0000000003af5380: ldr        x0, [x8]
0x0000000003af5384: sub        x8, x19, #0x818
0x0000000003af5388: cmp        x8, x0
0x0000000003af538c: b.eq       #0x3af5394
0x0000000003af5390: bl         #0x47e93a8
0x0000000003af5394: sub        x19, x19, #0x858
0x0000000003af5398: cmp        x19, x20
0x0000000003af539c: b.ne       #0x3af5374
0x0000000003af53a0: ldp        x29, x30, [sp, #0x10]
0x0000000003af53a4: ldp        x20, x19, [sp], #0x20
0x0000000003af53a8: ret        
