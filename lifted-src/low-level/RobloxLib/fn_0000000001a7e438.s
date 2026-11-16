; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e438
0x0000000001a7e438: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7e43c: stp        x29, x30, [sp, #0x10]
0x0000000001a7e440: add        x29, sp, #0x10
0x0000000001a7e444: mov        x19, x0
0x0000000001a7e448: cbz        w1, #0x1a7e480
0x0000000001a7e44c: mov        x20, x1
0x0000000001a7e450: ldr        x8, [x19, #0x20]
0x0000000001a7e454: cbz        x8, #0x1a7e464
0x0000000001a7e458: ldr        x8, [x8, #0x10]
0x0000000001a7e45c: add        x0, x19, #0x28
0x0000000001a7e460: blr        x8
0x0000000001a7e464: ldrsb      w8, [x19, #0x17]
0x0000000001a7e468: tbz        w8, #0x1f, #0x1a7e474
0x0000000001a7e46c: ldr        x0, [x19]
0x0000000001a7e470: bl         #0x47e93a8
0x0000000001a7e474: add        x19, x19, #0x68
0x0000000001a7e478: subs       w20, w20, #1
0x0000000001a7e47c: b.ne       #0x1a7e450
0x0000000001a7e480: mov        x0, x19
0x0000000001a7e484: ldp        x29, x30, [sp, #0x10]
0x0000000001a7e488: ldp        x20, x19, [sp], #0x20
0x0000000001a7e48c: ret        
0x0000000001a7e490: bl         #0x18bd8
