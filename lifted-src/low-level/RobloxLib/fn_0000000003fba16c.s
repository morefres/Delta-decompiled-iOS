; instruction-faithful ARM64 fallback for RobloxLib::function_3fba16c
0x0000000003fba16c: sub        sp, sp, #0x30
0x0000000003fba170: stp        x20, x19, [sp, #0x10]
0x0000000003fba174: stp        x29, x30, [sp, #0x20]
0x0000000003fba178: add        x29, sp, #0x20
0x0000000003fba17c: mov        x19, x0
0x0000000003fba180: adrp       x8, #0x6196000
0x0000000003fba184: ldrb       w8, [x8, #0xa20]
0x0000000003fba188: cmp        w8, #1
0x0000000003fba18c: b.ne       #0x3fba1b0
0x0000000003fba190: bl         #0x47fa170
0x0000000003fba194: ldr        d1, [x19, #0x38]
0x0000000003fba198: fsub       d0, d0, d1
0x0000000003fba19c: adrp       x8, #0x4bcd000
0x0000000003fba1a0: ldr        d1, [x8, #0x7c0]
0x0000000003fba1a4: fmul       d0, d0, d1
0x0000000003fba1a8: ldr        x0, [x19, #0x30]
0x0000000003fba1ac: bl         #0x22f7504
0x0000000003fba1b0: ldr        x20, [x19]
0x0000000003fba1b4: ldr        x0, [x19, #0x30]
0x0000000003fba1b8: bl         #0x22eeea8
0x0000000003fba1bc: mov        x1, x0
0x0000000003fba1c0: add        x0, x20, #0x288
0x0000000003fba1c4: bl         #0x3ef3944
0x0000000003fba1c8: ldp        x9, x8, [x19]
0x0000000003fba1cc: stp        x9, x8, [sp]
0x0000000003fba1d0: cbz        x8, #0x3fba1e8
0x0000000003fba1d4: add        x8, x8, #8
0x0000000003fba1d8: ldxr       x9, [x8]
0x0000000003fba1dc: add        x9, x9, #1
0x0000000003fba1e0: stxr       w10, x9, [x8]
0x0000000003fba1e4: cbnz       w10, #0x3fba1d8
0x0000000003fba1e8: add        x0, x19, #0x10
0x0000000003fba1ec: mov        x1, sp
0x0000000003fba1f0: bl         #0x227e08
0x0000000003fba1f4: ldr        x19, [sp, #8]
0x0000000003fba1f8: cbz        x19, #0x3fba22c
0x0000000003fba1fc: add        x8, x19, #8
0x0000000003fba200: ldaxr      x9, [x8]
0x0000000003fba204: sub        x10, x9, #1
0x0000000003fba208: stlxr      w11, x10, [x8]
0x0000000003fba20c: cbnz       w11, #0x3fba200
0x0000000003fba210: cbnz       x9, #0x3fba22c
0x0000000003fba214: ldr        x8, [x19]
0x0000000003fba218: ldr        x8, [x8, #0x10]
0x0000000003fba21c: mov        x0, x19
0x0000000003fba220: blr        x8
0x0000000003fba224: mov        x0, x19
0x0000000003fba228: bl         #0x4b9808c
0x0000000003fba22c: ldp        x29, x30, [sp, #0x20]
0x0000000003fba230: ldp        x20, x19, [sp, #0x10]
0x0000000003fba234: add        sp, sp, #0x30
0x0000000003fba238: ret        
0x0000000003fba23c: mov        x19, x0
0x0000000003fba240: mov        x0, sp
0x0000000003fba244: bl         #0x1df28
0x0000000003fba248: mov        x0, x19
0x0000000003fba24c: bl         #0x4b97984
