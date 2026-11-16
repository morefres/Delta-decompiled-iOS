; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0220
0x0000000002eb0220: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb0224: stp        x20, x19, [sp, #0x10]
0x0000000002eb0228: stp        x29, x30, [sp, #0x20]
0x0000000002eb022c: add        x29, sp, #0x20
0x0000000002eb0230: mov        x21, x2
0x0000000002eb0234: mov        x19, x1
0x0000000002eb0238: mov        x20, x0
0x0000000002eb023c: bl         #0x2eb2730
0x0000000002eb0240: cmp        w21, #4
0x0000000002eb0244: b.eq       #0x2eb0268
0x0000000002eb0248: cmp        w21, #3
0x0000000002eb024c: b.ne       #0x2eb0280
0x0000000002eb0250: add        x0, x20, #0xd8
0x0000000002eb0254: mov        x1, x19
0x0000000002eb0258: ldp        x29, x30, [sp, #0x20]
0x0000000002eb025c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0260: ldp        x22, x21, [sp], #0x30
0x0000000002eb0264: b          #0x2eb0290
0x0000000002eb0268: add        x0, x20, #0xd8
0x0000000002eb026c: mov        x1, x19
0x0000000002eb0270: ldp        x29, x30, [sp, #0x20]
0x0000000002eb0274: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0278: ldp        x22, x21, [sp], #0x30
0x0000000002eb027c: b          #0x2eb02f8
0x0000000002eb0280: ldp        x29, x30, [sp, #0x20]
0x0000000002eb0284: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0288: ldp        x22, x21, [sp], #0x30
0x0000000002eb028c: ret        
0x0000000002eb0290: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb0294: stp        x20, x19, [sp, #0x10]
0x0000000002eb0298: stp        x29, x30, [sp, #0x20]
0x0000000002eb029c: add        x29, sp, #0x20
0x0000000002eb02a0: mov        x19, x1
0x0000000002eb02a4: mov        x21, x0
0x0000000002eb02a8: sub        x20, x0, #0xd8
0x0000000002eb02ac: adrp       x1, #0x6448000
0x0000000002eb02b0: add        x1, x1, #0x388
0x0000000002eb02b4: mov        x0, x20
0x0000000002eb02b8: bl         #0x4b4f398
0x0000000002eb02bc: cbz        w0, #0x2eb02e8
0x0000000002eb02c0: adrp       x2, #0x6448000
0x0000000002eb02c4: add        x2, x2, #0x388
0x0000000002eb02c8: add        x4, x21, #8
0x0000000002eb02cc: mov        x0, x19
0x0000000002eb02d0: mov        x1, x20
0x0000000002eb02d4: mov        x3, #0
0x0000000002eb02d8: ldp        x29, x30, [sp, #0x20]
0x0000000002eb02dc: ldp        x20, x19, [sp, #0x10]
0x0000000002eb02e0: ldp        x22, x21, [sp], #0x30
0x0000000002eb02e4: b          #0x24d7f20
0x0000000002eb02e8: ldp        x29, x30, [sp, #0x20]
0x0000000002eb02ec: ldp        x20, x19, [sp, #0x10]
0x0000000002eb02f0: ldp        x22, x21, [sp], #0x30
0x0000000002eb02f4: ret        
0x0000000002eb02f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb02fc: stp        x20, x19, [sp, #0x10]
0x0000000002eb0300: stp        x29, x30, [sp, #0x20]
0x0000000002eb0304: add        x29, sp, #0x20
0x0000000002eb0308: mov        x19, x1
0x0000000002eb030c: mov        x21, x0
0x0000000002eb0310: sub        x20, x0, #0xd8
0x0000000002eb0314: adrp       x1, #0x6448000
0x0000000002eb0318: add        x1, x1, #0x388
0x0000000002eb031c: mov        x0, x20
0x0000000002eb0320: bl         #0x4b4f398
0x0000000002eb0324: cbz        w0, #0x2eb0350
0x0000000002eb0328: adrp       x2, #0x6448000
0x0000000002eb032c: add        x2, x2, #0x388
0x0000000002eb0330: add        x4, x21, #8
0x0000000002eb0334: mov        x0, x19
0x0000000002eb0338: mov        x1, x20
0x0000000002eb033c: mov        x3, #0
0x0000000002eb0340: ldp        x29, x30, [sp, #0x20]
0x0000000002eb0344: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0348: ldp        x22, x21, [sp], #0x30
0x0000000002eb034c: b          #0x24d81dc
0x0000000002eb0350: ldp        x29, x30, [sp, #0x20]
0x0000000002eb0354: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0358: ldp        x22, x21, [sp], #0x30
0x0000000002eb035c: ret        
