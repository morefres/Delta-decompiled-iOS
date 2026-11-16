; instruction-faithful ARM64 fallback for RobloxLib::function_2f51238
0x0000000002f51238: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5123c: stp        x29, x30, [sp, #0x10]
0x0000000002f51240: add        x29, sp, #0x10
0x0000000002f51244: mov        x19, x0
0x0000000002f51248: ldr        x20, [x0, #0x18]
0x0000000002f5124c: cmp        x20, #8
0x0000000002f51250: b.lo       #0x2f5127c
0x0000000002f51254: tbz        w20, #2, #0x2f51270
0x0000000002f51258: and        x8, x20, #0xfffffffffffffff8
0x0000000002f5125c: ldr        x8, [x8, #0x10]
0x0000000002f51260: mov        x0, x19
0x0000000002f51264: tbnz       w20, #1, #0x2f5126c
0x0000000002f51268: ldr        x0, [x19]
0x0000000002f5126c: blr        x8
0x0000000002f51270: tbnz       w20, #1, #0x2f5127c
0x0000000002f51274: ldr        x0, [x19]
0x0000000002f51278: bl         #0x47e8f20
0x0000000002f5127c: mov        x0, x19
0x0000000002f51280: ldp        x29, x30, [sp, #0x10]
0x0000000002f51284: ldp        x20, x19, [sp], #0x20
0x0000000002f51288: ret        
0x0000000002f5128c: bl         #0x18bd8
