; instruction-faithful ARM64 fallback for RobloxLib::function_22ad130
0x00000000022ad130: sub        sp, sp, #0x80
0x00000000022ad134: stp        x22, x21, [sp, #0x50]
0x00000000022ad138: stp        x20, x19, [sp, #0x60]
0x00000000022ad13c: stp        x29, x30, [sp, #0x70]
0x00000000022ad140: add        x29, sp, #0x70
0x00000000022ad144: mov        x22, x0
0x00000000022ad148: ldr        x0, [x0, #8]
0x00000000022ad14c: cbz        x0, #0x22ad1e4
0x00000000022ad150: mov        x20, x2
0x00000000022ad154: bl         #0x4b98098
0x00000000022ad158: stur       x0, [x29, #-0x28]
0x00000000022ad15c: cbz        x0, #0x22ad1e4
0x00000000022ad160: mov        x19, x0
0x00000000022ad164: ldr        x21, [x22]
0x00000000022ad168: stur       x21, [x29, #-0x30]
0x00000000022ad16c: cbz        x21, #0x22ad1b4
0x00000000022ad170: str        xzr, [sp, #0x38]
0x00000000022ad174: add        x0, sp, #0x20
0x00000000022ad178: add        x1, x22, #0x10
0x00000000022ad17c: bl         #0x19204
0x00000000022ad180: str        xzr, [sp, #0x18]
0x00000000022ad184: mov        x0, sp
0x00000000022ad188: add        x1, x22, #0x30
0x00000000022ad18c: bl         #0x19204
0x00000000022ad190: add        x3, sp, #0x20
0x00000000022ad194: mov        x4, sp
0x00000000022ad198: mov        x0, x21
0x00000000022ad19c: mov        x1, x20
0x00000000022ad1a0: bl         #0x22a1258
0x00000000022ad1a4: mov        x0, sp
0x00000000022ad1a8: bl         #0x18c70
0x00000000022ad1ac: add        x0, sp, #0x20
0x00000000022ad1b0: bl         #0x18c70
0x00000000022ad1b4: add        x8, x19, #8
0x00000000022ad1b8: ldaxr      x9, [x8]
0x00000000022ad1bc: sub        x10, x9, #1
0x00000000022ad1c0: stlxr      w11, x10, [x8]
0x00000000022ad1c4: cbnz       w11, #0x22ad1b8
0x00000000022ad1c8: cbnz       x9, #0x22ad1e4
0x00000000022ad1cc: ldr        x8, [x19]
0x00000000022ad1d0: ldr        x8, [x8, #0x10]
0x00000000022ad1d4: mov        x0, x19
0x00000000022ad1d8: blr        x8
0x00000000022ad1dc: mov        x0, x19
0x00000000022ad1e0: bl         #0x4b9808c
0x00000000022ad1e4: ldp        x29, x30, [sp, #0x70]
0x00000000022ad1e8: ldp        x20, x19, [sp, #0x60]
0x00000000022ad1ec: ldp        x22, x21, [sp, #0x50]
0x00000000022ad1f0: add        sp, sp, #0x80
0x00000000022ad1f4: ret        
0x00000000022ad1f8: mov        x19, x0
0x00000000022ad1fc: mov        x0, sp
0x00000000022ad200: bl         #0x18c70
0x00000000022ad204: b          #0x22ad20c
0x00000000022ad208: mov        x19, x0
0x00000000022ad20c: add        x0, sp, #0x20
0x00000000022ad210: bl         #0x18c70
0x00000000022ad214: b          #0x22ad21c
0x00000000022ad218: mov        x19, x0
0x00000000022ad21c: sub        x0, x29, #0x30
0x00000000022ad220: bl         #0x1df28
0x00000000022ad224: mov        x0, x19
0x00000000022ad228: bl         #0x4b97984
