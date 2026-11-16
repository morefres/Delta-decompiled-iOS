; instruction-faithful ARM64 fallback for RobloxLib::function_35bde64
0x00000000035bde64: stp        x20, x19, [sp, #-0x20]!
0x00000000035bde68: stp        x29, x30, [sp, #0x10]
0x00000000035bde6c: add        x29, sp, #0x10
0x00000000035bde70: mov        x19, x0
0x00000000035bde74: adrp       x8, #0x5f5f000
0x00000000035bde78: add        x8, x8, #0xda0
0x00000000035bde7c: str        x8, [x0]
0x00000000035bde80: add        x0, x0, #0x310
0x00000000035bde84: bl         #0x3781dc4
0x00000000035bde88: add        x0, x19, #0x2d0
0x00000000035bde8c: bl         #0x4b9943c
0x00000000035bde90: add        x0, x19, #0x70
0x00000000035bde94: bl         #0x35ef4d8
0x00000000035bde98: ldrsb      w8, [x19, #0x67]
0x00000000035bde9c: tbz        w8, #0x1f, #0x35bdea8
0x00000000035bdea0: ldr        x0, [x19, #0x50]
0x00000000035bdea4: bl         #0x47e93a8
0x00000000035bdea8: ldr        x0, [x19, #8]
0x00000000035bdeac: cbz        x0, #0x35bded4
0x00000000035bdeb0: add        x8, x0, #8
0x00000000035bdeb4: ldaxr      w9, [x8]
0x00000000035bdeb8: subs       w9, w9, #1
0x00000000035bdebc: stlxr      w10, w9, [x8]
0x00000000035bdec0: cbnz       w10, #0x35bdeb4
0x00000000035bdec4: b.ne       #0x35bded4
0x00000000035bdec8: ldr        x8, [x0]
0x00000000035bdecc: ldr        x8, [x8, #8]
0x00000000035bded0: blr        x8
0x00000000035bded4: mov        x0, x19
0x00000000035bded8: ldp        x29, x30, [sp, #0x10]
0x00000000035bdedc: ldp        x20, x19, [sp], #0x20
0x00000000035bdee0: ret        
0x00000000035bdee4: bl         #0x18bd8
