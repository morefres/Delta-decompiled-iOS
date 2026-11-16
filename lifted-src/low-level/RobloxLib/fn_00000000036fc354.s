; instruction-faithful ARM64 fallback for RobloxLib::function_36fc354
0x00000000036fc354: stp        x22, x21, [sp, #-0x30]!
0x00000000036fc358: stp        x20, x19, [sp, #0x10]
0x00000000036fc35c: stp        x29, x30, [sp, #0x20]
0x00000000036fc360: add        x29, sp, #0x20
0x00000000036fc364: mov        x22, x1
0x00000000036fc368: mov        x20, x0
0x00000000036fc36c: mov        x19, x8
0x00000000036fc370: ldr        x8, [x0]
0x00000000036fc374: ldr        x0, [x8, #8]
0x00000000036fc378: mov        x8, x19
0x00000000036fc37c: bl         #0x379ea78
0x00000000036fc380: ldp        x21, x22, [x22]
0x00000000036fc384: cmp        x21, x22
0x00000000036fc388: b.eq       #0x36fc3a4
0x00000000036fc38c: ldr        x0, [x20]
0x00000000036fc390: ldr        x1, [x19]
0x00000000036fc394: mov        x2, x21
0x00000000036fc398: bl         #0x36fc3c8
0x00000000036fc39c: add        x21, x21, #0x18
0x00000000036fc3a0: b          #0x36fc384
0x00000000036fc3a4: ldp        x29, x30, [sp, #0x20]
0x00000000036fc3a8: ldp        x20, x19, [sp, #0x10]
0x00000000036fc3ac: ldp        x22, x21, [sp], #0x30
0x00000000036fc3b0: ret        
0x00000000036fc3b4: mov        x20, x0
0x00000000036fc3b8: mov        x0, x19
0x00000000036fc3bc: bl         #0x36fc96c
0x00000000036fc3c0: mov        x0, x20
0x00000000036fc3c4: bl         #0x4b97984
