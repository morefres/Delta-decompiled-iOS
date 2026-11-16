; instruction-faithful ARM64 fallback for RobloxLib::function_20a216c
0x00000000020a216c: sub        sp, sp, #0x30
0x00000000020a2170: stp        x20, x19, [sp, #0x10]
0x00000000020a2174: stp        x29, x30, [sp, #0x20]
0x00000000020a2178: add        x29, sp, #0x20
0x00000000020a217c: mov        x19, x1
0x00000000020a2180: mov        x20, x0
0x00000000020a2184: mov        x8, sp
0x00000000020a2188: mov        x0, x2
0x00000000020a218c: bl         #0x1df80
0x00000000020a2190: ldr        x2, [sp]
0x00000000020a2194: ldr        x8, [x20]
0x00000000020a2198: ldr        x8, [x8, #0x110]
0x00000000020a219c: mov        x0, x20
0x00000000020a21a0: mov        x1, x19
0x00000000020a21a4: blr        x8
0x00000000020a21a8: ldr        x19, [sp, #8]
0x00000000020a21ac: cbz        x19, #0x20a21e0
0x00000000020a21b0: add        x8, x19, #8
0x00000000020a21b4: ldaxr      x9, [x8]
0x00000000020a21b8: sub        x10, x9, #1
0x00000000020a21bc: stlxr      w11, x10, [x8]
0x00000000020a21c0: cbnz       w11, #0x20a21b4
0x00000000020a21c4: cbnz       x9, #0x20a21e0
0x00000000020a21c8: ldr        x8, [x19]
0x00000000020a21cc: ldr        x8, [x8, #0x10]
0x00000000020a21d0: mov        x0, x19
0x00000000020a21d4: blr        x8
0x00000000020a21d8: mov        x0, x19
0x00000000020a21dc: bl         #0x4b9808c
0x00000000020a21e0: ldp        x29, x30, [sp, #0x20]
0x00000000020a21e4: ldp        x20, x19, [sp, #0x10]
0x00000000020a21e8: add        sp, sp, #0x30
0x00000000020a21ec: ret        
0x00000000020a21f0: mov        x19, x0
0x00000000020a21f4: mov        x0, sp
0x00000000020a21f8: bl         #0x1df28
0x00000000020a21fc: mov        x0, x19
0x00000000020a2200: bl         #0x4b97984
