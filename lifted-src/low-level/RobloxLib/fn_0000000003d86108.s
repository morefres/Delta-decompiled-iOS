; instruction-faithful ARM64 fallback for RobloxLib::function_3d86108
0x0000000003d86108: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8610c: stp        x29, x30, [sp, #0x10]
0x0000000003d86110: add        x29, sp, #0x10
0x0000000003d86114: mov        x19, x0
0x0000000003d86118: ldr        x20, [x0, #0x18]
0x0000000003d8611c: cmp        x20, #8
0x0000000003d86120: b.lo       #0x3d8614c
0x0000000003d86124: tbz        w20, #2, #0x3d86140
0x0000000003d86128: and        x8, x20, #0xfffffffffffffff8
0x0000000003d8612c: ldr        x8, [x8, #0x10]
0x0000000003d86130: mov        x0, x19
0x0000000003d86134: tbnz       w20, #1, #0x3d8613c
0x0000000003d86138: ldr        x0, [x19]
0x0000000003d8613c: blr        x8
0x0000000003d86140: tbnz       w20, #1, #0x3d8614c
0x0000000003d86144: ldr        x0, [x19]
0x0000000003d86148: bl         #0x47e8f20
0x0000000003d8614c: mov        x0, x19
0x0000000003d86150: ldp        x29, x30, [sp, #0x10]
0x0000000003d86154: ldp        x20, x19, [sp], #0x20
0x0000000003d86158: ret        
0x0000000003d8615c: bl         #0x18bd8
