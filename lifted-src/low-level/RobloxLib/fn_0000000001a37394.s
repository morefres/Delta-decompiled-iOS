; instruction-faithful ARM64 fallback for RobloxLib::function_1a37394
0x0000000001a37394: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37398: stp        x29, x30, [sp, #0x10]
0x0000000001a3739c: add        x29, sp, #0x10
0x0000000001a373a0: mov        x19, x0
0x0000000001a373a4: add        x0, x0, #0x40
0x0000000001a373a8: bl         #0x18c70
0x0000000001a373ac: add        x0, x19, #0x30
0x0000000001a373b0: bl         #0x1df28
0x0000000001a373b4: ldrsb      w8, [x19, #0x2f]
0x0000000001a373b8: tbz        w8, #0x1f, #0x1a373c4
0x0000000001a373bc: ldr        x0, [x19, #0x18]
0x0000000001a373c0: bl         #0x47e93a8
0x0000000001a373c4: ldrsb      w8, [x19, #0x17]
0x0000000001a373c8: tbnz       w8, #0x1f, #0x1a373d8
0x0000000001a373cc: ldp        x29, x30, [sp, #0x10]
0x0000000001a373d0: ldp        x20, x19, [sp], #0x20
0x0000000001a373d4: ret        
0x0000000001a373d8: ldr        x0, [x19]
0x0000000001a373dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a373e0: ldp        x20, x19, [sp], #0x20
0x0000000001a373e4: b          #0x47e93a8
