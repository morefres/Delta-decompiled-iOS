; instruction-faithful ARM64 fallback for RobloxLib::function_1bba1d8
0x0000000001bba1d8: sub        sp, sp, #0x50
0x0000000001bba1dc: stp        d9, d8, [sp, #0x10]
0x0000000001bba1e0: stp        x22, x21, [sp, #0x20]
0x0000000001bba1e4: stp        x20, x19, [sp, #0x30]
0x0000000001bba1e8: stp        x29, x30, [sp, #0x40]
0x0000000001bba1ec: add        x29, sp, #0x40
0x0000000001bba1f0: fmov       d8, d0
0x0000000001bba1f4: mov        x19, x0
0x0000000001bba1f8: str        d0, [sp, #8]
0x0000000001bba1fc: adrp       x8, #0x6199000
0x0000000001bba200: add        x8, x8, #0xb00
0x0000000001bba204: ldr        x8, [x8]
0x0000000001bba208: sub        x20, x0, #0x98
0x0000000001bba20c: mov        x0, x20
0x0000000001bba210: blr        x8
0x0000000001bba214: mov        x21, x19
0x0000000001bba218: ldr        d0, [x21, #0x18]!
0x0000000001bba21c: fcmp       d0, d8
0x0000000001bba220: b.eq       #0x1bba2d0
0x0000000001bba224: adrp       x8, #0x6199000
0x0000000001bba228: add        x8, x8, #0x510
0x0000000001bba22c: ldrb       w8, [x8]
0x0000000001bba230: cmp        w8, #1
0x0000000001bba234: b.ne       #0x1bba29c
0x0000000001bba238: adrp       x8, #0x65ee000
0x0000000001bba23c: add        x8, x8, #0xb00
0x0000000001bba240: ldrb       w8, [x8]
0x0000000001bba244: tbnz       w8, #0, #0x1bba258
0x0000000001bba248: bl         #0x646b70
0x0000000001bba24c: tbnz       w0, #0, #0x1bba258
0x0000000001bba250: bl         #0x646df0
0x0000000001bba254: cbz        w0, #0x1bba29c
0x0000000001bba258: ldr        x8, [x20]
0x0000000001bba25c: ldr        x8, [x8, #0x98]
0x0000000001bba260: adrp       x1, #0x633a000
0x0000000001bba264: add        x1, x1, #0x7e0
0x0000000001bba268: mov        x0, x20
0x0000000001bba26c: mov        w2, #1
0x0000000001bba270: blr        x8
0x0000000001bba274: mov        x0, x20
0x0000000001bba278: bl         #0x418c6d4
0x0000000001bba27c: cbz        x0, #0x1bba29c
0x0000000001bba280: adrp       x2, #0x633a000
0x0000000001bba284: add        x2, x2, #0x7e0
0x0000000001bba288: add        x4, sp, #8
0x0000000001bba28c: mov        x1, x20
0x0000000001bba290: mov        x3, x21
0x0000000001bba294: bl         #0x24d8498
0x0000000001bba298: ldr        d8, [sp, #8]
0x0000000001bba29c: str        d8, [x19, #0x18]
0x0000000001bba2a0: ldr        x8, [x19]
0x0000000001bba2a4: ldr        x8, [x8, #8]
0x0000000001bba2a8: mov        x0, x19
0x0000000001bba2ac: blr        x8
0x0000000001bba2b0: adrp       x1, #0x633a000
0x0000000001bba2b4: add        x1, x1, #0x7e0
0x0000000001bba2b8: mov        x0, x20
0x0000000001bba2bc: bl         #0x4197e7c
0x0000000001bba2c0: ldr        x8, [x19]
0x0000000001bba2c4: ldr        x8, [x8, #0x10]
0x0000000001bba2c8: mov        x0, x19
0x0000000001bba2cc: blr        x8
0x0000000001bba2d0: ldp        x29, x30, [sp, #0x40]
0x0000000001bba2d4: ldp        x20, x19, [sp, #0x30]
0x0000000001bba2d8: ldp        x22, x21, [sp, #0x20]
0x0000000001bba2dc: ldp        d9, d8, [sp, #0x10]
0x0000000001bba2e0: add        sp, sp, #0x50
0x0000000001bba2e4: ret        
