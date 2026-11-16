; instruction-faithful ARM64 fallback for RobloxLib::function_3f5915c
0x0000000003f5915c: sub        sp, sp, #0x30
0x0000000003f59160: stp        x20, x19, [sp, #0x10]
0x0000000003f59164: stp        x29, x30, [sp, #0x20]
0x0000000003f59168: add        x29, sp, #0x20
0x0000000003f5916c: ldr        x9, [x1]
0x0000000003f59170: ldp        x8, x10, [x0]
0x0000000003f59174: add        x0, x9, x10, asr #1
0x0000000003f59178: tbz        w10, #0, #0x3f59184
0x0000000003f5917c: ldr        x9, [x0]
0x0000000003f59180: ldr        x8, [x9, w8, uxtw]
0x0000000003f59184: ldp        x10, x9, [x2]
0x0000000003f59188: stp        x10, x9, [sp]
0x0000000003f5918c: cbz        x9, #0x3f591a4
0x0000000003f59190: add        x9, x9, #8
0x0000000003f59194: ldxr       x10, [x9]
0x0000000003f59198: add        x10, x10, #1
0x0000000003f5919c: stxr       w11, x10, [x9]
0x0000000003f591a0: cbnz       w11, #0x3f59194
0x0000000003f591a4: mov        x1, sp
0x0000000003f591a8: blr        x8
0x0000000003f591ac: ldr        x19, [sp, #8]
0x0000000003f591b0: cbz        x19, #0x3f591e4
0x0000000003f591b4: add        x8, x19, #8
0x0000000003f591b8: ldaxr      x9, [x8]
0x0000000003f591bc: sub        x10, x9, #1
0x0000000003f591c0: stlxr      w11, x10, [x8]
0x0000000003f591c4: cbnz       w11, #0x3f591b8
0x0000000003f591c8: cbnz       x9, #0x3f591e4
0x0000000003f591cc: ldr        x8, [x19]
0x0000000003f591d0: ldr        x8, [x8, #0x10]
0x0000000003f591d4: mov        x0, x19
0x0000000003f591d8: blr        x8
0x0000000003f591dc: mov        x0, x19
0x0000000003f591e0: bl         #0x4b9808c
0x0000000003f591e4: ldp        x29, x30, [sp, #0x20]
0x0000000003f591e8: ldp        x20, x19, [sp, #0x10]
0x0000000003f591ec: add        sp, sp, #0x30
0x0000000003f591f0: ret        
0x0000000003f591f4: mov        x19, x0
0x0000000003f591f8: mov        x0, sp
0x0000000003f591fc: bl         #0x1df28
0x0000000003f59200: mov        x0, x19
0x0000000003f59204: bl         #0x4b97984
