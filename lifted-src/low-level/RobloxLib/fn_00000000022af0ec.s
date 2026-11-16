; instruction-faithful ARM64 fallback for RobloxLib::function_22af0ec
0x00000000022af0ec: sub        sp, sp, #0x80
0x00000000022af0f0: stp        x22, x21, [sp, #0x50]
0x00000000022af0f4: stp        x20, x19, [sp, #0x60]
0x00000000022af0f8: stp        x29, x30, [sp, #0x70]
0x00000000022af0fc: add        x29, sp, #0x70
0x00000000022af100: mov        x22, x0
0x00000000022af104: ldr        x0, [x0, #8]
0x00000000022af108: cbz        x0, #0x22af1a0
0x00000000022af10c: mov        x20, x2
0x00000000022af110: bl         #0x4b98098
0x00000000022af114: stur       x0, [x29, #-0x28]
0x00000000022af118: cbz        x0, #0x22af1a0
0x00000000022af11c: mov        x19, x0
0x00000000022af120: ldr        x21, [x22]
0x00000000022af124: stur       x21, [x29, #-0x30]
0x00000000022af128: cbz        x21, #0x22af170
0x00000000022af12c: str        xzr, [sp, #0x38]
0x00000000022af130: add        x0, sp, #0x20
0x00000000022af134: add        x1, x22, #0x10
0x00000000022af138: bl         #0x19204
0x00000000022af13c: str        xzr, [sp, #0x18]
0x00000000022af140: mov        x0, sp
0x00000000022af144: add        x1, x22, #0x30
0x00000000022af148: bl         #0x19204
0x00000000022af14c: add        x3, sp, #0x20
0x00000000022af150: mov        x4, sp
0x00000000022af154: mov        x0, x21
0x00000000022af158: mov        x1, x20
0x00000000022af15c: bl         #0x22a3cf4
0x00000000022af160: mov        x0, sp
0x00000000022af164: bl         #0x18c70
0x00000000022af168: add        x0, sp, #0x20
0x00000000022af16c: bl         #0x18c70
0x00000000022af170: add        x8, x19, #8
0x00000000022af174: ldaxr      x9, [x8]
0x00000000022af178: sub        x10, x9, #1
0x00000000022af17c: stlxr      w11, x10, [x8]
0x00000000022af180: cbnz       w11, #0x22af174
0x00000000022af184: cbnz       x9, #0x22af1a0
0x00000000022af188: ldr        x8, [x19]
0x00000000022af18c: ldr        x8, [x8, #0x10]
0x00000000022af190: mov        x0, x19
0x00000000022af194: blr        x8
0x00000000022af198: mov        x0, x19
0x00000000022af19c: bl         #0x4b9808c
0x00000000022af1a0: ldp        x29, x30, [sp, #0x70]
0x00000000022af1a4: ldp        x20, x19, [sp, #0x60]
0x00000000022af1a8: ldp        x22, x21, [sp, #0x50]
0x00000000022af1ac: add        sp, sp, #0x80
0x00000000022af1b0: ret        
0x00000000022af1b4: mov        x19, x0
0x00000000022af1b8: mov        x0, sp
0x00000000022af1bc: bl         #0x18c70
0x00000000022af1c0: b          #0x22af1c8
0x00000000022af1c4: mov        x19, x0
0x00000000022af1c8: add        x0, sp, #0x20
0x00000000022af1cc: bl         #0x18c70
0x00000000022af1d0: b          #0x22af1d8
0x00000000022af1d4: mov        x19, x0
0x00000000022af1d8: sub        x0, x29, #0x30
0x00000000022af1dc: bl         #0x1df28
0x00000000022af1e0: mov        x0, x19
0x00000000022af1e4: bl         #0x4b97984
