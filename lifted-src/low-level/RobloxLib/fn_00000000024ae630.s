; instruction-faithful ARM64 fallback for RobloxLib::function_24ae630
0x00000000024ae630: mov        x8, x0
0x00000000024ae634: ldr        x9, [x0, #8]
0x00000000024ae638: ldr        x0, [x1]
0x00000000024ae63c: ldr        x9, [x9]
0x00000000024ae640: cmp        x0, x9
0x00000000024ae644: b.eq       #0x24ae658
0x00000000024ae648: ldrb       w8, [x8]
0x00000000024ae64c: cmp        w8, #1
0x00000000024ae650: b.ne       #0x24ae65c
0x00000000024ae654: b          #0x4185378
0x00000000024ae658: ret        
0x00000000024ae65c: ldr        x8, [x0]
0x00000000024ae660: ldr        x1, [x8, #0x118]
0x00000000024ae664: br         x1
