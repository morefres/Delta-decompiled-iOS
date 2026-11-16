; instruction-faithful ARM64 fallback for RobloxLib::function_33e0690
0x00000000033e0690: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0694: stp        x29, x30, [sp, #0x10]
0x00000000033e0698: add        x29, sp, #0x10
0x00000000033e069c: mov        x19, x0
0x00000000033e06a0: ldrb       w8, [x0, #8]!
0x00000000033e06a4: tbz        w8, #0, #0x33e06ac
0x00000000033e06a8: bl         #0x466c5d8
0x00000000033e06ac: ldr        x0, [x19, #0x28]
0x00000000033e06b0: cbz        x0, #0x33e06bc
0x00000000033e06b4: bl         #0x33e0244
0x00000000033e06b8: bl         #0x47e93a8
0x00000000033e06bc: ldr        w8, [x19, #0x1c]
0x00000000033e06c0: cmp        w8, #1
0x00000000033e06c4: b.lt       #0x33e06d8
0x00000000033e06c8: ldr        x0, [x19, #0x20]
0x00000000033e06cc: ldr        x8, [x0, #-8]!
0x00000000033e06d0: cbnz       x8, #0x33e06d8
0x00000000033e06d4: bl         #0x47e93a8
0x00000000033e06d8: mov        x0, x19
0x00000000033e06dc: ldp        x29, x30, [sp, #0x10]
0x00000000033e06e0: ldp        x20, x19, [sp], #0x20
0x00000000033e06e4: ret        
0x00000000033e06e8: bl         #0x18bd8
