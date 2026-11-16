; instruction-faithful ARM64 fallback for RobloxLib::function_44ae334
0x00000000044ae334: sub        sp, sp, #0x130
0x00000000044ae338: stp        x20, x19, [sp, #0x110]
0x00000000044ae33c: stp        x29, x30, [sp, #0x120]
0x00000000044ae340: add        x29, sp, #0x120
0x00000000044ae344: mov        x19, x1
0x00000000044ae348: adrp       x8, #0x5ba4000
0x00000000044ae34c: ldr        x8, [x8, #0x338]
0x00000000044ae350: ldr        x8, [x8]
0x00000000044ae354: stur       x8, [x29, #-0x18]
0x00000000044ae358: add        x1, sp, #8
0x00000000044ae35c: mov        w2, #0x100
0x00000000044ae360: bl         #0x44b7350
0x00000000044ae364: tbnz       x0, #0x3f, #0x44ae384
0x00000000044ae368: mov        x2, x0
0x00000000044ae36c: add        x1, sp, #8
0x00000000044ae370: mov        x0, x19
0x00000000044ae374: bl         #0x44ad59c
0x00000000044ae378: cmp        w0, #0
0x00000000044ae37c: csetm      w0, ne
0x00000000044ae380: b          #0x44ae388
0x00000000044ae384: mov        w0, #-1
0x00000000044ae388: ldur       x8, [x29, #-0x18]
0x00000000044ae38c: adrp       x9, #0x5ba4000
0x00000000044ae390: ldr        x9, [x9, #0x338]
0x00000000044ae394: ldr        x9, [x9]
0x00000000044ae398: cmp        x9, x8
0x00000000044ae39c: b.ne       #0x44ae3b0
0x00000000044ae3a0: ldp        x29, x30, [sp, #0x120]
0x00000000044ae3a4: ldp        x20, x19, [sp, #0x110]
0x00000000044ae3a8: add        sp, sp, #0x130
0x00000000044ae3ac: ret        
0x00000000044ae3b0: bl         #0x4b98620
