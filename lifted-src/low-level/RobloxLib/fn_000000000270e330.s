; instruction-faithful ARM64 fallback for RobloxLib::function_270e330
0x000000000270e330: sub        sp, sp, #0x50
0x000000000270e334: stp        x20, x19, [sp, #0x30]
0x000000000270e338: stp        x29, x30, [sp, #0x40]
0x000000000270e33c: add        x29, sp, #0x40
0x000000000270e340: mov        x19, x0
0x000000000270e344: adrp       x1, #0x53e1000
0x000000000270e348: add        x1, x1, #0xad7
0x000000000270e34c: mov        x20, sp
0x000000000270e350: mov        x0, sp
0x000000000270e354: bl         #0x18aac
0x000000000270e358: adrp       x1, #0x520c000
0x000000000270e35c: add        x1, x1, #0xa35
0x000000000270e360: add        x0, x20, #0x18
0x000000000270e364: bl         #0x18aac
0x000000000270e368: mov        x1, sp
0x000000000270e36c: mov        x0, x19
0x000000000270e370: bl         #0x270cb08
0x000000000270e374: mov        x19, x0
0x000000000270e378: ldrsb      w8, [sp, #0x2f]
0x000000000270e37c: tbz        w8, #0x1f, #0x270e388
0x000000000270e380: ldr        x0, [sp, #0x18]
0x000000000270e384: bl         #0x47e93a8
0x000000000270e388: ldrsb      w8, [sp, #0x17]
0x000000000270e38c: tbz        w8, #0x1f, #0x270e398
0x000000000270e390: ldr        x0, [sp]
0x000000000270e394: bl         #0x47e93a8
0x000000000270e398: mov        x0, x19
0x000000000270e39c: ldp        x29, x30, [sp, #0x40]
0x000000000270e3a0: ldp        x20, x19, [sp, #0x30]
0x000000000270e3a4: add        sp, sp, #0x50
0x000000000270e3a8: ret        
0x000000000270e3ac: mov        x19, x0
0x000000000270e3b0: mov        x0, sp
0x000000000270e3b4: bl         #0x10dfd0
0x000000000270e3b8: b          #0x270e3d0
0x000000000270e3bc: mov        x19, x0
0x000000000270e3c0: ldrsb      w8, [sp, #0x17]
0x000000000270e3c4: tbz        w8, #0x1f, #0x270e3d0
0x000000000270e3c8: ldr        x0, [sp]
0x000000000270e3cc: bl         #0x47e93a8
0x000000000270e3d0: mov        x0, x19
0x000000000270e3d4: bl         #0x4b97984
