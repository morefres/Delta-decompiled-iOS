; instruction-faithful ARM64 fallback for RobloxLib::function_2a41154
0x0000000002a41154: orr        x8, x1, x2
0x0000000002a41158: cbnz       x8, #0x2a41164
0x0000000002a4115c: mov        w0, #1
0x0000000002a41160: ret        
0x0000000002a41164: stp        d9, d8, [sp, #-0x30]!
0x0000000002a41168: stp        x20, x19, [sp, #0x10]
0x0000000002a4116c: stp        x29, x30, [sp, #0x20]
0x0000000002a41170: add        x29, sp, #0x20
0x0000000002a41174: mov        x20, x0
0x0000000002a41178: mov        w0, #0
0x0000000002a4117c: cbz        x1, #0x2a411c0
0x0000000002a41180: mov        x19, x2
0x0000000002a41184: cbz        x2, #0x2a411c0
0x0000000002a41188: ldr        x8, [x20, #0x18]
0x0000000002a4118c: mov        x0, x1
0x0000000002a41190: blr        x8
0x0000000002a41194: fmov       s9, s0
0x0000000002a41198: fmov       s8, s1
0x0000000002a4119c: ldr        x8, [x20, #0x18]
0x0000000002a411a0: mov        x0, x19
0x0000000002a411a4: blr        x8
0x0000000002a411a8: fcmp       s9, s0
0x0000000002a411ac: b.ne       #0x2a411bc
0x0000000002a411b0: fcmp       s8, s1
0x0000000002a411b4: cset       w0, eq
0x0000000002a411b8: b          #0x2a411c0
0x0000000002a411bc: mov        w0, #0
0x0000000002a411c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a411c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a411c8: ldp        d9, d8, [sp], #0x30
0x0000000002a411cc: ret        
