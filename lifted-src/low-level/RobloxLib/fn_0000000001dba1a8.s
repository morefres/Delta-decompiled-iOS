; instruction-faithful ARM64 fallback for RobloxLib::function_1dba1a8
0x0000000001dba1a8: sub        sp, sp, #0xa0
0x0000000001dba1ac: stp        x24, x23, [sp, #0x60]
0x0000000001dba1b0: stp        x22, x21, [sp, #0x70]
0x0000000001dba1b4: stp        x20, x19, [sp, #0x80]
0x0000000001dba1b8: stp        x29, x30, [sp, #0x90]
0x0000000001dba1bc: add        x29, sp, #0x90
0x0000000001dba1c0: mov        x19, x2
0x0000000001dba1c4: mov        x21, x1
0x0000000001dba1c8: mov        x20, x0
0x0000000001dba1cc: adrp       x8, #0x5ba4000
0x0000000001dba1d0: ldr        x8, [x8, #0x338]
0x0000000001dba1d4: ldr        x8, [x8]
0x0000000001dba1d8: stur       x8, [x29, #-0x38]
0x0000000001dba1dc: bl         #0x440f850
0x0000000001dba1e0: mov        x1, x0
0x0000000001dba1e4: add        x0, x20, #0x70
0x0000000001dba1e8: mov        x2, #0
0x0000000001dba1ec: bl         #0x440e7cc
0x0000000001dba1f0: mov        x0, x21
0x0000000001dba1f4: bl         #0x4757498
0x0000000001dba1f8: mov        x21, x0
0x0000000001dba1fc: bl         #0x440f9b8
0x0000000001dba200: mov        x22, x0
0x0000000001dba204: ldr        x23, [x20, #0xb8]
0x0000000001dba208: add        x24, sp, #8
0x0000000001dba20c: cbz        x23, #0x1dba228
0x0000000001dba210: bl         #0x440f9b8
0x0000000001dba214: stp        x0, xzr, [sp, #8]
0x0000000001dba218: add        x0, x24, #8
0x0000000001dba21c: mov        x1, x23
0x0000000001dba220: bl         #0x4f99c
0x0000000001dba224: b          #0x1dba248
0x0000000001dba228: bl         #0x440f418
0x0000000001dba22c: str        x0, [sp, #8]
0x0000000001dba230: movi       v0.16b, #0
0x0000000001dba234: stur       q0, [x24, #8]
0x0000000001dba238: stur       q0, [x24, #0x18]
0x0000000001dba23c: stur       q0, [x24, #0x28]
0x0000000001dba240: stur       q0, [x24, #0x38]
0x0000000001dba244: stur       xzr, [x24, #0x48]
0x0000000001dba248: add        x0, x20, #0x70
0x0000000001dba24c: add        x3, sp, #8
0x0000000001dba250: mov        x1, x21
0x0000000001dba254: mov        x2, x22
0x0000000001dba258: mov        x4, #0
0x0000000001dba25c: bl         #0x440e748
0x0000000001dba260: ldr        x8, [sp, #0x10]
0x0000000001dba264: cbz        x8, #0x1dba278
0x0000000001dba268: ldr        x8, [x8, #0x10]
0x0000000001dba26c: add        x9, sp, #8
0x0000000001dba270: add        x0, x9, #0x10
0x0000000001dba274: blr        x8
0x0000000001dba278: add        x0, x20, #0x70
0x0000000001dba27c: mov        x1, x19
0x0000000001dba280: bl         #0x440e8cc
0x0000000001dba284: ldur       x8, [x29, #-0x38]
0x0000000001dba288: adrp       x9, #0x5ba4000
0x0000000001dba28c: ldr        x9, [x9, #0x338]
0x0000000001dba290: ldr        x9, [x9]
0x0000000001dba294: cmp        x9, x8
0x0000000001dba298: b.ne       #0x1dba2b4
0x0000000001dba29c: ldp        x29, x30, [sp, #0x90]
0x0000000001dba2a0: ldp        x20, x19, [sp, #0x80]
0x0000000001dba2a4: ldp        x22, x21, [sp, #0x70]
0x0000000001dba2a8: ldp        x24, x23, [sp, #0x60]
0x0000000001dba2ac: add        sp, sp, #0xa0
0x0000000001dba2b0: ret        
0x0000000001dba2b4: bl         #0x4b98620
0x0000000001dba2b8: b          #0x1dba308
0x0000000001dba2bc: mov        x19, x0
0x0000000001dba2c0: ldr        x8, [sp, #0x10]
0x0000000001dba2c4: cbz        x8, #0x1dba310
0x0000000001dba2c8: ldr        x8, [x8, #0x10]
0x0000000001dba2cc: add        x9, sp, #8
0x0000000001dba2d0: add        x0, x9, #0x10
0x0000000001dba2d4: blr        x8
0x0000000001dba2d8: b          #0x1dba310
0x0000000001dba2dc: b          #0x1dba308
0x0000000001dba2e0: mov        x19, x0
0x0000000001dba2e4: b          #0x1dba310
0x0000000001dba2e8: mov        x19, x0
0x0000000001dba2ec: ldr        x8, [sp, #0x10]
0x0000000001dba2f0: cbz        x8, #0x1dba310
0x0000000001dba2f4: ldr        x8, [x8, #0x10]
0x0000000001dba2f8: add        x9, sp, #8
0x0000000001dba2fc: add        x0, x9, #0x10
0x0000000001dba300: blr        x8
0x0000000001dba304: b          #0x1dba310
0x0000000001dba308: mov        x19, x0
0x0000000001dba30c: cbnz       w1, #0x1dba318
0x0000000001dba310: mov        x0, x19
0x0000000001dba314: bl         #0x4b97984
0x0000000001dba318: mov        x0, x19
0x0000000001dba31c: bl         #0x18bd8
