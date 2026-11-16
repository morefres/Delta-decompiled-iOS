; instruction-faithful ARM64 fallback for RobloxLib::function_3da9328
0x0000000003da9328: stp        x20, x19, [sp, #-0x20]!
0x0000000003da932c: stp        x29, x30, [sp, #0x10]
0x0000000003da9330: add        x29, sp, #0x10
0x0000000003da9334: mov        x19, x0
0x0000000003da9338: ldr        x20, [x0, #0x18]
0x0000000003da933c: cmp        x20, #8
0x0000000003da9340: b.lo       #0x3da936c
0x0000000003da9344: tbz        w20, #2, #0x3da9360
0x0000000003da9348: and        x8, x20, #0xfffffffffffffff8
0x0000000003da934c: ldr        x8, [x8, #0x10]
0x0000000003da9350: mov        x0, x19
0x0000000003da9354: tbnz       w20, #1, #0x3da935c
0x0000000003da9358: ldr        x0, [x19]
0x0000000003da935c: blr        x8
0x0000000003da9360: tbnz       w20, #1, #0x3da936c
0x0000000003da9364: ldr        x0, [x19]
0x0000000003da9368: bl         #0x47e8f20
0x0000000003da936c: mov        x0, x19
0x0000000003da9370: ldp        x29, x30, [sp, #0x10]
0x0000000003da9374: ldp        x20, x19, [sp], #0x20
0x0000000003da9378: ret        
0x0000000003da937c: bl         #0x18bd8
