; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf318
0x0000000002bbf318: sub        sp, sp, #0x60
0x0000000002bbf31c: stp        x22, x21, [sp, #0x30]
0x0000000002bbf320: stp        x20, x19, [sp, #0x40]
0x0000000002bbf324: stp        x29, x30, [sp, #0x50]
0x0000000002bbf328: add        x29, sp, #0x50
0x0000000002bbf32c: mov        x20, x4
0x0000000002bbf330: mov        x21, x3
0x0000000002bbf334: mov        x19, x1
0x0000000002bbf338: add        x0, sp, #0x18
0x0000000002bbf33c: mov        x1, x2
0x0000000002bbf340: bl         #0x18aac
0x0000000002bbf344: mov        x0, sp
0x0000000002bbf348: mov        x1, x21
0x0000000002bbf34c: bl         #0x18aac
0x0000000002bbf350: ldr        w3, [x20]
0x0000000002bbf354: add        x1, sp, #0x18
0x0000000002bbf358: mov        x2, sp
0x0000000002bbf35c: mov        x0, x19
0x0000000002bbf360: bl         #0x2aeac70
0x0000000002bbf364: ldrsb      w8, [sp, #0x17]
0x0000000002bbf368: tbz        w8, #0x1f, #0x2bbf374
0x0000000002bbf36c: ldr        x0, [sp]
0x0000000002bbf370: bl         #0x47e93a8
0x0000000002bbf374: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf378: tbz        w8, #0x1f, #0x2bbf384
0x0000000002bbf37c: ldr        x0, [sp, #0x18]
0x0000000002bbf380: bl         #0x47e93a8
0x0000000002bbf384: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf388: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf38c: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf390: add        sp, sp, #0x60
0x0000000002bbf394: ret        
0x0000000002bbf398: mov        x19, x0
0x0000000002bbf39c: ldrsb      w8, [sp, #0x17]
0x0000000002bbf3a0: tbz        w8, #0x1f, #0x2bbf3b4
0x0000000002bbf3a4: ldr        x0, [sp]
0x0000000002bbf3a8: bl         #0x47e93a8
0x0000000002bbf3ac: b          #0x2bbf3b4
0x0000000002bbf3b0: mov        x19, x0
0x0000000002bbf3b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf3b8: tbz        w8, #0x1f, #0x2bbf3c4
0x0000000002bbf3bc: ldr        x0, [sp, #0x18]
0x0000000002bbf3c0: bl         #0x47e93a8
0x0000000002bbf3c4: mov        x0, x19
0x0000000002bbf3c8: bl         #0x4b97984
