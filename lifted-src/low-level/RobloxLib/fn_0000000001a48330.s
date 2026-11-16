; instruction-faithful ARM64 fallback for RobloxLib::function_1a48330
0x0000000001a48330: stp        x20, x19, [sp, #-0x20]!
0x0000000001a48334: stp        x29, x30, [sp, #0x10]
0x0000000001a48338: add        x29, sp, #0x10
0x0000000001a4833c: mov        x19, x0
0x0000000001a48340: ldrsb      w8, [x0, #0x2f]
0x0000000001a48344: tbz        w8, #0x1f, #0x1a48350
0x0000000001a48348: ldr        x0, [x19, #0x18]
0x0000000001a4834c: bl         #0x47e93a8
0x0000000001a48350: ldr        x0, [x19, #8]
0x0000000001a48354: cbz        x0, #0x1a48364
0x0000000001a48358: ldp        x29, x30, [sp, #0x10]
0x0000000001a4835c: ldp        x20, x19, [sp], #0x20
0x0000000001a48360: b          #0x4b9808c
0x0000000001a48364: ldp        x29, x30, [sp, #0x10]
0x0000000001a48368: ldp        x20, x19, [sp], #0x20
0x0000000001a4836c: ret        
