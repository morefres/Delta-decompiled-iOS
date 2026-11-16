; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb110
0x0000000001bdb110: sub        sp, sp, #0x30
0x0000000001bdb114: stp        x20, x19, [sp, #0x10]
0x0000000001bdb118: stp        x29, x30, [sp, #0x20]
0x0000000001bdb11c: add        x29, sp, #0x20
0x0000000001bdb120: ldr        x10, [x1]
0x0000000001bdb124: ldp        x9, x11, [x0]
0x0000000001bdb128: add        x0, x10, x11, asr #1
0x0000000001bdb12c: tbz        w11, #0, #0x1bdb138
0x0000000001bdb130: ldr        x10, [x0]
0x0000000001bdb134: ldr        x9, [x10, w9, uxtw]
0x0000000001bdb138: ldr        w1, [x2]
0x0000000001bdb13c: ldp        x11, x10, [x3]
0x0000000001bdb140: stp        x11, x10, [sp]
0x0000000001bdb144: cbz        x10, #0x1bdb15c
0x0000000001bdb148: add        x10, x10, #8
0x0000000001bdb14c: ldxr       x11, [x10]
0x0000000001bdb150: add        x11, x11, #1
0x0000000001bdb154: stxr       w12, x11, [x10]
0x0000000001bdb158: cbnz       w12, #0x1bdb14c
0x0000000001bdb15c: mov        x2, sp
0x0000000001bdb160: blr        x9
0x0000000001bdb164: ldr        x19, [sp, #8]
0x0000000001bdb168: cbz        x19, #0x1bdb19c
0x0000000001bdb16c: add        x8, x19, #8
0x0000000001bdb170: ldaxr      x9, [x8]
0x0000000001bdb174: sub        x10, x9, #1
0x0000000001bdb178: stlxr      w11, x10, [x8]
0x0000000001bdb17c: cbnz       w11, #0x1bdb170
0x0000000001bdb180: cbnz       x9, #0x1bdb19c
0x0000000001bdb184: ldr        x8, [x19]
0x0000000001bdb188: ldr        x8, [x8, #0x10]
0x0000000001bdb18c: mov        x0, x19
0x0000000001bdb190: blr        x8
0x0000000001bdb194: mov        x0, x19
0x0000000001bdb198: bl         #0x4b9808c
0x0000000001bdb19c: ldp        x29, x30, [sp, #0x20]
0x0000000001bdb1a0: ldp        x20, x19, [sp, #0x10]
0x0000000001bdb1a4: add        sp, sp, #0x30
0x0000000001bdb1a8: ret        
0x0000000001bdb1ac: mov        x19, x0
0x0000000001bdb1b0: mov        x0, sp
0x0000000001bdb1b4: bl         #0x1df28
0x0000000001bdb1b8: mov        x0, x19
0x0000000001bdb1bc: bl         #0x4b97984
