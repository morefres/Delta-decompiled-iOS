; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e10c
0x0000000001c1e10c: sub        sp, sp, #0x30
0x0000000001c1e110: stp        x20, x19, [sp, #0x10]
0x0000000001c1e114: stp        x29, x30, [sp, #0x20]
0x0000000001c1e118: add        x29, sp, #0x20
0x0000000001c1e11c: ldr        x9, [x1]
0x0000000001c1e120: ldp        x8, x10, [x0]
0x0000000001c1e124: add        x0, x9, x10, asr #1
0x0000000001c1e128: tbz        w10, #0, #0x1c1e134
0x0000000001c1e12c: ldr        x9, [x0]
0x0000000001c1e130: ldr        x8, [x9, w8, uxtw]
0x0000000001c1e134: ldp        x10, x9, [x2]
0x0000000001c1e138: stp        x10, x9, [sp]
0x0000000001c1e13c: cbz        x9, #0x1c1e154
0x0000000001c1e140: add        x9, x9, #8
0x0000000001c1e144: ldxr       x10, [x9]
0x0000000001c1e148: add        x10, x10, #1
0x0000000001c1e14c: stxr       w11, x10, [x9]
0x0000000001c1e150: cbnz       w11, #0x1c1e144
0x0000000001c1e154: mov        x1, sp
0x0000000001c1e158: blr        x8
0x0000000001c1e15c: ldr        x19, [sp, #8]
0x0000000001c1e160: cbz        x19, #0x1c1e194
0x0000000001c1e164: add        x8, x19, #8
0x0000000001c1e168: ldaxr      x9, [x8]
0x0000000001c1e16c: sub        x10, x9, #1
0x0000000001c1e170: stlxr      w11, x10, [x8]
0x0000000001c1e174: cbnz       w11, #0x1c1e168
0x0000000001c1e178: cbnz       x9, #0x1c1e194
0x0000000001c1e17c: ldr        x8, [x19]
0x0000000001c1e180: ldr        x8, [x8, #0x10]
0x0000000001c1e184: mov        x0, x19
0x0000000001c1e188: blr        x8
0x0000000001c1e18c: mov        x0, x19
0x0000000001c1e190: bl         #0x4b9808c
0x0000000001c1e194: ldp        x29, x30, [sp, #0x20]
0x0000000001c1e198: ldp        x20, x19, [sp, #0x10]
0x0000000001c1e19c: add        sp, sp, #0x30
0x0000000001c1e1a0: ret        
0x0000000001c1e1a4: mov        x19, x0
0x0000000001c1e1a8: mov        x0, sp
0x0000000001c1e1ac: bl         #0x1df28
0x0000000001c1e1b0: mov        x0, x19
0x0000000001c1e1b4: bl         #0x4b97984
