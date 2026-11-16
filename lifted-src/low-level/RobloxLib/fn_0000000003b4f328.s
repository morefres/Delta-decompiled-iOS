; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f328
0x0000000003b4f328: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f32c: stp        x29, x30, [sp, #0x10]
0x0000000003b4f330: add        x29, sp, #0x10
0x0000000003b4f334: ldr        x8, [x0]
0x0000000003b4f338: ldur       x8, [x8, #-0x40]
0x0000000003b4f33c: add        x19, x0, x8
0x0000000003b4f340: adrp       x1, #0x5f91000
0x0000000003b4f344: add        x1, x1, #0x70
0x0000000003b4f348: add        x0, x19, #0x1c0
0x0000000003b4f34c: bl         #0x3b4f3a0
0x0000000003b4f350: add        x0, x19, #8
0x0000000003b4f354: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f358: ldp        x20, x19, [sp], #0x20
0x0000000003b4f35c: b          #0x3b4ea04
0x0000000003b4f360: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f364: stp        x29, x30, [sp, #0x10]
0x0000000003b4f368: add        x29, sp, #0x10
0x0000000003b4f36c: ldr        x8, [x0]
0x0000000003b4f370: ldur       x8, [x8, #-0x40]
0x0000000003b4f374: add        x19, x0, x8
0x0000000003b4f378: adrp       x1, #0x5f91000
0x0000000003b4f37c: add        x1, x1, #0x70
0x0000000003b4f380: add        x0, x19, #0x1c0
0x0000000003b4f384: bl         #0x3b4f3a0
0x0000000003b4f388: add        x0, x19, #8
0x0000000003b4f38c: bl         #0x3b4ea04
0x0000000003b4f390: mov        x0, x19
0x0000000003b4f394: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f398: ldp        x20, x19, [sp], #0x20
0x0000000003b4f39c: b          #0x47e93a8
