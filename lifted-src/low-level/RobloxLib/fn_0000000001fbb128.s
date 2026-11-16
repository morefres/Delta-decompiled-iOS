; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb128
0x0000000001fbb128: sub        sp, sp, #0x40
0x0000000001fbb12c: stp        x22, x21, [sp, #0x10]
0x0000000001fbb130: stp        x20, x19, [sp, #0x20]
0x0000000001fbb134: stp        x29, x30, [sp, #0x30]
0x0000000001fbb138: add        x29, sp, #0x30
0x0000000001fbb13c: mov        x19, x0
0x0000000001fbb140: ldr        x8, [x0, #8]
0x0000000001fbb144: cbz        x8, #0x1fbb1a4
0x0000000001fbb148: ldr        x20, [x19]
0x0000000001fbb14c: add        x22, x20, x8, lsl #4
0x0000000001fbb150: stp        xzr, xzr, [sp]
0x0000000001fbb154: mov        x1, sp
0x0000000001fbb158: mov        x0, x20
0x0000000001fbb15c: bl         #0x1a230
0x0000000001fbb160: ldr        x21, [sp, #8]
0x0000000001fbb164: cbz        x21, #0x1fbb198
0x0000000001fbb168: add        x8, x21, #8
0x0000000001fbb16c: ldaxr      x9, [x8]
0x0000000001fbb170: sub        x10, x9, #1
0x0000000001fbb174: stlxr      w11, x10, [x8]
0x0000000001fbb178: cbnz       w11, #0x1fbb16c
0x0000000001fbb17c: cbnz       x9, #0x1fbb198
0x0000000001fbb180: ldr        x8, [x21]
0x0000000001fbb184: ldr        x8, [x8, #0x10]
0x0000000001fbb188: mov        x0, x21
0x0000000001fbb18c: blr        x8
0x0000000001fbb190: mov        x0, x21
0x0000000001fbb194: bl         #0x4b9808c
0x0000000001fbb198: add        x20, x20, #0x10
0x0000000001fbb19c: cmp        x20, x22
0x0000000001fbb1a0: b.ne       #0x1fbb150
0x0000000001fbb1a4: ldr        x8, [x19, #0x18]
0x0000000001fbb1a8: cbz        x8, #0x1fbb208
0x0000000001fbb1ac: ldr        x19, [x19, #0x10]
0x0000000001fbb1b0: add        x21, x19, x8, lsl #4
0x0000000001fbb1b4: stp        xzr, xzr, [sp]
0x0000000001fbb1b8: mov        x1, sp
0x0000000001fbb1bc: mov        x0, x19
0x0000000001fbb1c0: bl         #0x1a230
0x0000000001fbb1c4: ldr        x20, [sp, #8]
0x0000000001fbb1c8: cbz        x20, #0x1fbb1fc
0x0000000001fbb1cc: add        x8, x20, #8
0x0000000001fbb1d0: ldaxr      x9, [x8]
0x0000000001fbb1d4: sub        x10, x9, #1
0x0000000001fbb1d8: stlxr      w11, x10, [x8]
0x0000000001fbb1dc: cbnz       w11, #0x1fbb1d0
0x0000000001fbb1e0: cbnz       x9, #0x1fbb1fc
0x0000000001fbb1e4: ldr        x8, [x20]
0x0000000001fbb1e8: ldr        x8, [x8, #0x10]
0x0000000001fbb1ec: mov        x0, x20
0x0000000001fbb1f0: blr        x8
0x0000000001fbb1f4: mov        x0, x20
0x0000000001fbb1f8: bl         #0x4b9808c
0x0000000001fbb1fc: add        x19, x19, #0x10
0x0000000001fbb200: cmp        x19, x21
0x0000000001fbb204: b.ne       #0x1fbb1b4
0x0000000001fbb208: ldp        x29, x30, [sp, #0x30]
0x0000000001fbb20c: ldp        x20, x19, [sp, #0x20]
0x0000000001fbb210: ldp        x22, x21, [sp, #0x10]
0x0000000001fbb214: add        sp, sp, #0x40
0x0000000001fbb218: ret        
