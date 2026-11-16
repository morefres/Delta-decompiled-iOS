; instruction-faithful ARM64 fallback for RobloxLib::function_1adc3a0
0x0000000001adc3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adc3a4: stp        x29, x30, [sp, #0x10]
0x0000000001adc3a8: add        x29, sp, #0x10
0x0000000001adc3ac: mov        x20, x0
0x0000000001adc3b0: mov        x19, x8
0x0000000001adc3b4: ldr        w1, [x1, #8]
0x0000000001adc3b8: bl         #0x440a004
0x0000000001adc3bc: cbz        x0, #0x1adc3e4
0x0000000001adc3c0: stp        xzr, xzr, [x19]
0x0000000001adc3c4: str        xzr, [x19, #0x10]
0x0000000001adc3c8: mov        x1, x19
0x0000000001adc3cc: bl         #0x4409870
0x0000000001adc3d0: tbnz       w0, #0, #0x1adc400
0x0000000001adc3d4: ldrsb      w8, [x19, #0x17]
0x0000000001adc3d8: tbz        w8, #0x1f, #0x1adc3e4
0x0000000001adc3dc: ldr        x0, [x19]
0x0000000001adc3e0: bl         #0x47e93a8
0x0000000001adc3e4: ldr        x8, [x20, #8]
0x0000000001adc3e8: ldrsb      w9, [x8, #0x17]
0x0000000001adc3ec: tbnz       w9, #0x1f, #0x1adc40c
0x0000000001adc3f0: ldr        q0, [x8]
0x0000000001adc3f4: ldr        x8, [x8, #0x10]
0x0000000001adc3f8: str        x8, [x19, #0x10]
0x0000000001adc3fc: str        q0, [x19]
0x0000000001adc400: ldp        x29, x30, [sp, #0x10]
0x0000000001adc404: ldp        x20, x19, [sp], #0x20
0x0000000001adc408: ret        
0x0000000001adc40c: ldp        x1, x2, [x8]
0x0000000001adc410: mov        x0, x19
0x0000000001adc414: ldp        x29, x30, [sp, #0x10]
0x0000000001adc418: ldp        x20, x19, [sp], #0x20
0x0000000001adc41c: b          #0x23268
0x0000000001adc420: mov        x20, x0
0x0000000001adc424: ldrsb      w8, [x19, #0x17]
0x0000000001adc428: tbz        w8, #0x1f, #0x1adc434
0x0000000001adc42c: ldr        x0, [x19]
0x0000000001adc430: bl         #0x47e93a8
0x0000000001adc434: mov        x0, x20
0x0000000001adc438: bl         #0x4b97984
