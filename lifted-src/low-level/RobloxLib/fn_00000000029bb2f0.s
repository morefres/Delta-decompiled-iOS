; instruction-faithful ARM64 fallback for RobloxLib::function_29bb2f0
0x00000000029bb2f0: sub        sp, sp, #0x30
0x00000000029bb2f4: stp        x20, x19, [sp, #0x10]
0x00000000029bb2f8: stp        x29, x30, [sp, #0x20]
0x00000000029bb2fc: add        x29, sp, #0x20
0x00000000029bb300: mov        x19, x0
0x00000000029bb304: adrp       x8, #0x6168000
0x00000000029bb308: add        x8, x8, #0xea0
0x00000000029bb30c: ldrb       w8, [x8]
0x00000000029bb310: cmp        w8, #1
0x00000000029bb314: b.ne       #0x29bb380
0x00000000029bb318: sub        x0, x19, #0x488
0x00000000029bb31c: ldr        x8, [x0]
0x00000000029bb320: ldr        x8, [x8, #0xd0]
0x00000000029bb324: blr        x8
0x00000000029bb328: cbz        x0, #0x29bb380
0x00000000029bb32c: mov        x1, x19
0x00000000029bb330: ldrb       w8, [x1, #0xf0]!
0x00000000029bb334: ldrb       w9, [x0, #0xd0]
0x00000000029bb338: cmp        w8, w9
0x00000000029bb33c: b.eq       #0x29bb380
0x00000000029bb340: ldr        x8, [x0]
0x00000000029bb344: ldr        x8, [x8, #0x40]
0x00000000029bb348: blr        x8
0x00000000029bb34c: cbz        w0, #0x29bb380
0x00000000029bb350: sub        x8, x19, #0x420
0x00000000029bb354: ldr        x8, [x8]
0x00000000029bb358: ldrsb      w9, [x8, #0x17]
0x00000000029bb35c: tbz        w9, #0x1f, #0x29bb364
0x00000000029bb360: ldr        x8, [x8]
0x00000000029bb364: adrp       x9, #0x520d000
0x00000000029bb368: add        x9, x9, #0x4b1
0x00000000029bb36c: stp        x8, x9, [sp]
0x00000000029bb370: adrp       x1, #0x5377000
0x00000000029bb374: add        x1, x1, #0x91f
0x00000000029bb378: mov        w0, #2
0x00000000029bb37c: bl         #0x41f5574
0x00000000029bb380: ldrb       w0, [x19, #0xf0]
0x00000000029bb384: ldp        x29, x30, [sp, #0x20]
0x00000000029bb388: ldp        x20, x19, [sp, #0x10]
0x00000000029bb38c: add        sp, sp, #0x30
0x00000000029bb390: ret        
