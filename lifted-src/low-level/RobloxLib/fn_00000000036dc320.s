; instruction-faithful ARM64 fallback for RobloxLib::function_36dc320
0x00000000036dc320: stp        x20, x19, [sp, #-0x20]!
0x00000000036dc324: stp        x29, x30, [sp, #0x10]
0x00000000036dc328: add        x29, sp, #0x10
0x00000000036dc32c: ldr        x19, [x1]
0x00000000036dc330: tbz        w0, #0, #0x36dc378
0x00000000036dc334: cbz        x19, #0x36dc37c
0x00000000036dc338: ldrsb      w8, [x19, #0x5f]
0x00000000036dc33c: tbz        w8, #0x1f, #0x36dc348
0x00000000036dc340: ldr        x0, [x19, #0x48]
0x00000000036dc344: bl         #0x47e93a8
0x00000000036dc348: ldrsb      w8, [x19, #0x3f]
0x00000000036dc34c: tbz        w8, #0x1f, #0x36dc358
0x00000000036dc350: ldr        x0, [x19, #0x28]
0x00000000036dc354: bl         #0x47e93a8
0x00000000036dc358: ldrsb      w8, [x19, #0x1f]
0x00000000036dc35c: tbz        w8, #0x1f, #0x36dc368
0x00000000036dc360: ldr        x0, [x19, #8]
0x00000000036dc364: bl         #0x47e93a8
0x00000000036dc368: mov        x0, x19
0x00000000036dc36c: ldp        x29, x30, [sp, #0x10]
0x00000000036dc370: ldp        x20, x19, [sp], #0x20
0x00000000036dc374: b          #0x47e93a8
0x00000000036dc378: str        x19, [x2]
0x00000000036dc37c: ldp        x29, x30, [sp, #0x10]
0x00000000036dc380: ldp        x20, x19, [sp], #0x20
0x00000000036dc384: ret        
