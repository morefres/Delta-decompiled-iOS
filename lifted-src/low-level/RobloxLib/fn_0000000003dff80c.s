; instruction-faithful ARM64 fallback for RobloxLib::function_3dff80c
0x0000000003dff80c: sub        sp, sp, #0x50
0x0000000003dff810: stp        x20, x19, [sp, #0x30]
0x0000000003dff814: stp        x29, x30, [sp, #0x40]
0x0000000003dff818: add        x29, sp, #0x40
0x0000000003dff81c: mov        x19, x0
0x0000000003dff820: add        x0, sp, #8
0x0000000003dff824: add        x1, x19, #0x20
0x0000000003dff828: bl         #0x20bc31c
0x0000000003dff82c: ldr        x8, [x19, #0x18]
0x0000000003dff830: tbnz       w8, #1, #0x3dff838
0x0000000003dff834: ldr        x19, [x19]
0x0000000003dff838: and        x8, x8, #0xfffffffffffffff8
0x0000000003dff83c: ldr        x8, [x8]
0x0000000003dff840: add        x1, sp, #8
0x0000000003dff844: mov        x0, x19
0x0000000003dff848: blr        x8
0x0000000003dff84c: ldrb       w8, [sp, #0x28]
0x0000000003dff850: cmp        w8, #1
0x0000000003dff854: b.ne       #0x3dff868
0x0000000003dff858: ldrsb      w8, [sp, #0x27]
0x0000000003dff85c: tbz        w8, #0x1f, #0x3dff868
0x0000000003dff860: ldr        x0, [sp, #0x10]
0x0000000003dff864: bl         #0x47e93a8
0x0000000003dff868: ldp        x29, x30, [sp, #0x40]
0x0000000003dff86c: ldp        x20, x19, [sp, #0x30]
0x0000000003dff870: add        sp, sp, #0x50
0x0000000003dff874: ret        
0x0000000003dff878: mov        x19, x0
0x0000000003dff87c: ldrb       w8, [sp, #0x28]
0x0000000003dff880: cmp        w8, #1
0x0000000003dff884: b.ne       #0x3dff898
0x0000000003dff888: ldrsb      w8, [sp, #0x27]
0x0000000003dff88c: tbz        w8, #0x1f, #0x3dff898
0x0000000003dff890: ldr        x0, [sp, #0x10]
0x0000000003dff894: bl         #0x47e93a8
0x0000000003dff898: mov        x0, x19
0x0000000003dff89c: bl         #0x4b97984
