; instruction-faithful ARM64 fallback for RobloxLib::function_2f51194
0x0000000002f51194: stp        x20, x19, [sp, #-0x20]!
0x0000000002f51198: stp        x29, x30, [sp, #0x10]
0x0000000002f5119c: add        x29, sp, #0x10
0x0000000002f511a0: mov        x19, x0
0x0000000002f511a4: ldr        x20, [x0, #0x18]
0x0000000002f511a8: cmp        x20, #8
0x0000000002f511ac: b.lo       #0x2f511d8
0x0000000002f511b0: tbz        w20, #2, #0x2f511cc
0x0000000002f511b4: and        x8, x20, #0xfffffffffffffff8
0x0000000002f511b8: ldr        x8, [x8, #0x10]
0x0000000002f511bc: mov        x0, x19
0x0000000002f511c0: tbnz       w20, #1, #0x2f511c8
0x0000000002f511c4: ldr        x0, [x19]
0x0000000002f511c8: blr        x8
0x0000000002f511cc: tbnz       w20, #1, #0x2f511d8
0x0000000002f511d0: ldr        x0, [x19]
0x0000000002f511d4: bl         #0x47e8f20
0x0000000002f511d8: mov        x0, x19
0x0000000002f511dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f511e0: ldp        x20, x19, [sp], #0x20
0x0000000002f511e4: ret        
0x0000000002f511e8: bl         #0x18bd8
