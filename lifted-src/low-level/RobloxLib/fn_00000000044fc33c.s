; instruction-faithful ARM64 fallback for RobloxLib::function_44fc33c
0x00000000044fc33c: stp        x20, x19, [sp, #-0x20]!
0x00000000044fc340: stp        x29, x30, [sp, #0x10]
0x00000000044fc344: add        x29, sp, #0x10
0x00000000044fc348: mov        x19, x0
0x00000000044fc34c: bl         #0x44fc500
0x00000000044fc350: cbnz       x0, #0x44fc3b0
0x00000000044fc354: ldr        w8, [x19]
0x00000000044fc358: ldr        w9, [x19, #0x18]
0x00000000044fc35c: cmp        w9, w8
0x00000000044fc360: b.ls       #0x44fc39c
0x00000000044fc364: ldxr       w10, [x19]
0x00000000044fc368: cmp        w10, w8
0x00000000044fc36c: b.ne       #0x44fc384
0x00000000044fc370: add        w11, w8, #1
0x00000000044fc374: stxr       w12, w11, [x19]
0x00000000044fc378: cbnz       w12, #0x44fc388
0x00000000044fc37c: mov        w11, #1
0x00000000044fc380: b          #0x44fc38c
0x00000000044fc384: clrex      
0x00000000044fc388: mov        w11, #0
0x00000000044fc38c: tbnz       w11, #0, #0x44fc3a4
0x00000000044fc390: mov        x8, x10
0x00000000044fc394: cmp        w9, w10
0x00000000044fc398: b.hi       #0x44fc364
0x00000000044fc39c: mov        x0, #0
0x00000000044fc3a0: b          #0x44fc3b0
0x00000000044fc3a4: ldr        x9, [x19, #0x10]
0x00000000044fc3a8: mov        w10, #0x838
0x00000000044fc3ac: umaddl     x0, w8, w10, x9
0x00000000044fc3b0: ldp        x29, x30, [sp, #0x10]
0x00000000044fc3b4: ldp        x20, x19, [sp], #0x20
0x00000000044fc3b8: ret        
