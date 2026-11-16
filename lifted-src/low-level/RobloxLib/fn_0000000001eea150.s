; instruction-faithful ARM64 fallback for RobloxLib::function_1eea150
0x0000000001eea150: orr        x8, x1, x2
0x0000000001eea154: cbnz       x8, #0x1eea160
0x0000000001eea158: mov        w0, #1
0x0000000001eea15c: ret        
0x0000000001eea160: stp        d9, d8, [sp, #-0x30]!
0x0000000001eea164: stp        x20, x19, [sp, #0x10]
0x0000000001eea168: stp        x29, x30, [sp, #0x20]
0x0000000001eea16c: add        x29, sp, #0x20
0x0000000001eea170: mov        x20, x0
0x0000000001eea174: mov        w0, #0
0x0000000001eea178: cbz        x1, #0x1eea1a8
0x0000000001eea17c: mov        x19, x2
0x0000000001eea180: cbz        x2, #0x1eea1a8
0x0000000001eea184: ldr        x8, [x20, #0x18]
0x0000000001eea188: mov        x0, x1
0x0000000001eea18c: blr        x8
0x0000000001eea190: fmov       s8, s0
0x0000000001eea194: ldr        x8, [x20, #0x18]
0x0000000001eea198: mov        x0, x19
0x0000000001eea19c: blr        x8
0x0000000001eea1a0: fcmp       s8, s0
0x0000000001eea1a4: cset       w0, eq
0x0000000001eea1a8: ldp        x29, x30, [sp, #0x20]
0x0000000001eea1ac: ldp        x20, x19, [sp, #0x10]
0x0000000001eea1b0: ldp        d9, d8, [sp], #0x30
0x0000000001eea1b4: ret        
