; instruction-faithful ARM64 fallback for RobloxLib::function_23fa13c
0x00000000023fa13c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa140: stp        x29, x30, [sp, #0x10]
0x00000000023fa144: add        x29, sp, #0x10
0x00000000023fa148: mov        x20, x2
0x00000000023fa14c: mov        x19, x0
0x00000000023fa150: stp        x1, xzr, [x0]
0x00000000023fa154: strb       wzr, [x0, #0x10]
0x00000000023fa158: mov        w8, #2
0x00000000023fa15c: ldaxrb     w9, [x1]
0x00000000023fa160: cmp        w9, #1
0x00000000023fa164: b.ne       #0x23fa198
0x00000000023fa168: stlxrb     w9, w8, [x1]
0x00000000023fa16c: cbnz       w9, #0x23fa15c
0x00000000023fa170: mov        w8, #1
0x00000000023fa174: strb       w8, [x19, #0x10]
0x00000000023fa178: cbz        x20, #0x23fa1a0
0x00000000023fa17c: mov        x0, x20
0x00000000023fa180: bl         #0x25f38c
0x00000000023fa184: cbz        x0, #0x23fa1a0
0x00000000023fa188: bl         #0x27abea4
0x00000000023fa18c: cbz        w0, #0x23fa1a0
0x00000000023fa190: str        x20, [x19, #8]
0x00000000023fa194: b          #0x23fa1a8
0x00000000023fa198: clrex      
0x00000000023fa19c: strb       wzr, [x19, #0x10]
0x00000000023fa1a0: ldr        x8, [x19, #8]
0x00000000023fa1a4: cbz        x8, #0x23fa1b4
0x00000000023fa1a8: mov        x0, x19
0x00000000023fa1ac: mov        w1, #2
0x00000000023fa1b0: bl         #0x23fa1c4
0x00000000023fa1b4: mov        x0, x19
0x00000000023fa1b8: ldp        x29, x30, [sp, #0x10]
0x00000000023fa1bc: ldp        x20, x19, [sp], #0x20
0x00000000023fa1c0: ret        
