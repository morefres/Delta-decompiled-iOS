; instruction-faithful ARM64 fallback for RobloxLib::function_1cba1cc
0x0000000001cba1cc: sub        sp, sp, #0x60
0x0000000001cba1d0: stp        x26, x25, [sp, #0x10]
0x0000000001cba1d4: stp        x24, x23, [sp, #0x20]
0x0000000001cba1d8: stp        x22, x21, [sp, #0x30]
0x0000000001cba1dc: stp        x20, x19, [sp, #0x40]
0x0000000001cba1e0: stp        x29, x30, [sp, #0x50]
0x0000000001cba1e4: add        x29, sp, #0x50
0x0000000001cba1e8: mov        x20, x6
0x0000000001cba1ec: mov        x21, x5
0x0000000001cba1f0: mov        x22, x4
0x0000000001cba1f4: mov        x23, x3
0x0000000001cba1f8: mov        x24, x2
0x0000000001cba1fc: mov        x25, x1
0x0000000001cba200: mov        x19, x0
0x0000000001cba204: bl         #0x419d478
0x0000000001cba208: mov        x2, x0
0x0000000001cba20c: strb       wzr, [sp]
0x0000000001cba210: mov        x0, x19
0x0000000001cba214: mov        x1, x25
0x0000000001cba218: mov        x3, x24
0x0000000001cba21c: mov        x4, x23
0x0000000001cba220: mov        x5, x21
0x0000000001cba224: mov        x6, x20
0x0000000001cba228: mov        x7, x20
0x0000000001cba22c: bl         #0x440b370
0x0000000001cba230: adrp       x8, #0x5d7a000
0x0000000001cba234: add        x8, x8, #0xb60
0x0000000001cba238: str        x8, [x19]
0x0000000001cba23c: ldr        x0, [x22]
0x0000000001cba240: str        xzr, [x22]
0x0000000001cba244: mov        x20, x19
0x0000000001cba248: str        x0, [x20, #0xb0]!
0x0000000001cba24c: mov        x21, x19
0x0000000001cba250: str        xzr, [x21, #0xb8]!
0x0000000001cba254: str        xzr, [x19, #0xc0]
0x0000000001cba258: cbz        x0, #0x1cba29c
0x0000000001cba25c: ldr        x8, [x0]
0x0000000001cba260: ldr        x8, [x8, #0x18]
0x0000000001cba264: blr        x8
0x0000000001cba268: cbz        w0, #0x1cba27c
0x0000000001cba26c: ldurh      w8, [x19, #0xa9]
0x0000000001cba270: mov        w9, #0xfff5
0x0000000001cba274: and        w8, w8, w9
0x0000000001cba278: sturh      w8, [x19, #0xa9]
0x0000000001cba27c: ldr        x8, [x19]
0x0000000001cba280: ldr        x8, [x8, #0x10]
0x0000000001cba284: mov        x0, x19
0x0000000001cba288: blr        x8
0x0000000001cba28c: cbz        w0, #0x1cba29c
0x0000000001cba290: ldurh      w8, [x19, #0xa9]
0x0000000001cba294: and        w8, w8, #0xfffffff9
0x0000000001cba298: sturh      w8, [x19, #0xa9]
0x0000000001cba29c: mov        x0, x19
0x0000000001cba2a0: ldp        x29, x30, [sp, #0x50]
0x0000000001cba2a4: ldp        x20, x19, [sp, #0x40]
0x0000000001cba2a8: ldp        x22, x21, [sp, #0x30]
0x0000000001cba2ac: ldp        x24, x23, [sp, #0x20]
0x0000000001cba2b0: ldp        x26, x25, [sp, #0x10]
0x0000000001cba2b4: add        sp, sp, #0x60
0x0000000001cba2b8: ret        
0x0000000001cba2bc: mov        x22, x0
0x0000000001cba2c0: ldr        x0, [x19, #0xc0]
0x0000000001cba2c4: str        xzr, [x19, #0xc0]
0x0000000001cba2c8: cbz        x0, #0x1cba2d8
0x0000000001cba2cc: ldr        x8, [x0]
0x0000000001cba2d0: ldr        x8, [x8, #8]
0x0000000001cba2d4: blr        x8
0x0000000001cba2d8: mov        x0, x21
0x0000000001cba2dc: mov        x1, x20
0x0000000001cba2e0: bl         #0x4b0de9c
0x0000000001cba2e4: mov        x0, x22
0x0000000001cba2e8: bl         #0x4b97984
