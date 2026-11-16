; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f318
0x0000000001a3f318: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3f31c: stp        x29, x30, [sp, #0x10]
0x0000000001a3f320: add        x29, sp, #0x10
0x0000000001a3f324: mov        x19, x0
0x0000000001a3f328: ldrsb      w8, [x0, #0x97]
0x0000000001a3f32c: tbz        w8, #0x1f, #0x1a3f338
0x0000000001a3f330: ldr        x0, [x19, #0x80]
0x0000000001a3f334: bl         #0x47e93a8
0x0000000001a3f338: ldrsb      w8, [x19, #0x7f]
0x0000000001a3f33c: tbz        w8, #0x1f, #0x1a3f348
0x0000000001a3f340: ldr        x0, [x19, #0x68]
0x0000000001a3f344: bl         #0x47e93a8
0x0000000001a3f348: add        x0, x19, #0x48
0x0000000001a3f34c: bl         #0x18c70
0x0000000001a3f350: add        x0, x19, #0x28
0x0000000001a3f354: bl         #0x18c70
0x0000000001a3f358: ldrsb      w8, [x19, #0x27]
0x0000000001a3f35c: tbz        w8, #0x1f, #0x1a3f368
0x0000000001a3f360: ldr        x0, [x19, #0x10]
0x0000000001a3f364: bl         #0x47e93a8
0x0000000001a3f368: mov        x0, x19
0x0000000001a3f36c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3f370: ldp        x20, x19, [sp], #0x20
0x0000000001a3f374: b          #0x1df28
