; instruction-faithful ARM64 fallback for RobloxLib::function_3dda530
0x0000000003dda530: sub        sp, sp, #0x40
0x0000000003dda534: stp        x20, x19, [sp, #0x20]
0x0000000003dda538: stp        x29, x30, [sp, #0x30]
0x0000000003dda53c: add        x29, sp, #0x30
0x0000000003dda540: ldr        x8, [x0, #0x10]
0x0000000003dda544: cbz        x8, #0x3dda588
0x0000000003dda548: ldr        x0, [x0]
0x0000000003dda54c: ldr        x8, [x8, #8]
0x0000000003dda550: cmn        x8, #1
0x0000000003dda554: b.eq       #0x3dda588
0x0000000003dda558: ldr        w8, [x1]
0x0000000003dda55c: str        w8, [sp]
0x0000000003dda560: ldur       q0, [x1, #8]
0x0000000003dda564: stur       q0, [sp, #8]
0x0000000003dda568: ldr        x8, [x1, #0x18]
0x0000000003dda56c: str        x8, [sp, #0x18]
0x0000000003dda570: stp        xzr, xzr, [x1, #8]
0x0000000003dda574: str        xzr, [x1, #0x18]
0x0000000003dda578: mov        x1, sp
0x0000000003dda57c: bl         #0x3dd9470
0x0000000003dda580: ldrsb      w8, [sp, #0x1f]
0x0000000003dda584: tbnz       w8, #0x1f, #0x3dda598
0x0000000003dda588: ldp        x29, x30, [sp, #0x30]
0x0000000003dda58c: ldp        x20, x19, [sp, #0x20]
0x0000000003dda590: add        sp, sp, #0x40
0x0000000003dda594: ret        
0x0000000003dda598: ldr        x0, [sp, #8]
0x0000000003dda59c: ldp        x29, x30, [sp, #0x30]
0x0000000003dda5a0: ldp        x20, x19, [sp, #0x20]
0x0000000003dda5a4: add        sp, sp, #0x40
0x0000000003dda5a8: b          #0x47e93a8
0x0000000003dda5ac: mov        x19, x0
0x0000000003dda5b0: ldrsb      w8, [sp, #0x1f]
0x0000000003dda5b4: tbz        w8, #0x1f, #0x3dda5c0
0x0000000003dda5b8: ldr        x0, [sp, #8]
0x0000000003dda5bc: bl         #0x47e93a8
0x0000000003dda5c0: mov        x0, x19
0x0000000003dda5c4: bl         #0x4b97984
