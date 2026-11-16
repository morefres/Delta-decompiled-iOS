; instruction-faithful ARM64 fallback for RobloxLib::function_2ccde58
0x0000000002ccde58: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccde5c: stp        x20, x19, [sp, #0x10]
0x0000000002ccde60: stp        x29, x30, [sp, #0x20]
0x0000000002ccde64: add        x29, sp, #0x20
0x0000000002ccde68: mov        x21, x1
0x0000000002ccde6c: mov        x19, x0
0x0000000002ccde70: mov        w0, #0x30
0x0000000002ccde74: bl         #0x47e9370
0x0000000002ccde78: mov        x20, x0
0x0000000002ccde7c: ldr        q0, [x21]
0x0000000002ccde80: str        q0, [x0, #0x20]
0x0000000002ccde84: mov        x1, x19
0x0000000002ccde88: ldr        x9, [x1, #8]!
0x0000000002ccde8c: cbz        x9, #0x2ccdec4
0x0000000002ccde90: fmov       x8, d0
0x0000000002ccde94: mov        x1, x9
0x0000000002ccde98: ldr        x9, [x9, #0x20]
0x0000000002ccde9c: cmp        x8, x9
0x0000000002ccdea0: b.hs       #0x2ccdeb4
0x0000000002ccdea4: ldr        x9, [x1]
0x0000000002ccdea8: mov        x2, x1
0x0000000002ccdeac: cbnz       x9, #0x2ccde94
0x0000000002ccdeb0: b          #0x2ccdec8
0x0000000002ccdeb4: ldr        x9, [x1, #8]
0x0000000002ccdeb8: cbnz       x9, #0x2ccde94
0x0000000002ccdebc: add        x2, x1, #8
0x0000000002ccdec0: b          #0x2ccdec8
0x0000000002ccdec4: mov        x2, x1
0x0000000002ccdec8: mov        x0, x19
0x0000000002ccdecc: mov        x3, x20
0x0000000002ccded0: bl         #0x27bfe8
0x0000000002ccded4: mov        x0, x20
0x0000000002ccded8: ldp        x29, x30, [sp, #0x20]
0x0000000002ccdedc: ldp        x20, x19, [sp, #0x10]
0x0000000002ccdee0: ldp        x22, x21, [sp], #0x30
0x0000000002ccdee4: ret        
