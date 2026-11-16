; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1fc4
0x0000000001ea1fc4: sub        sp, sp, #0x60
0x0000000001ea1fc8: stp        x22, x21, [sp, #0x30]
0x0000000001ea1fcc: stp        x20, x19, [sp, #0x40]
0x0000000001ea1fd0: stp        x29, x30, [sp, #0x50]
0x0000000001ea1fd4: add        x29, sp, #0x50
0x0000000001ea1fd8: mov        x21, x2
0x0000000001ea1fdc: mov        x19, x1
0x0000000001ea1fe0: mov        x20, x0
0x0000000001ea1fe4: mov        x0, x2
0x0000000001ea1fe8: bl         #0x4412988
0x0000000001ea1fec: tbnz       w0, #0, #0x1ea20c8
0x0000000001ea1ff0: add        x0, x21, #0x18
0x0000000001ea1ff4: add        x1, sp, #0x28
0x0000000001ea1ff8: bl         #0x4412dc4
0x0000000001ea1ffc: cbz        w0, #0x1ea201c
0x0000000001ea2000: ldr        w2, [sp, #0x28]
0x0000000001ea2004: ldr        x8, [x20]
0x0000000001ea2008: ldr        x8, [x8, #0x110]
0x0000000001ea200c: mov        x0, x20
0x0000000001ea2010: mov        x1, x19
0x0000000001ea2014: blr        x8
0x0000000001ea2018: tbnz       w0, #0, #0x1ea20c8
0x0000000001ea201c: add        x0, x21, #0x18
0x0000000001ea2020: bl         #0x4412d44
0x0000000001ea2024: cbz        w0, #0x1ea20c8
0x0000000001ea2028: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea202c: str        xzr, [sp, #0x20]
0x0000000001ea2030: add        x0, x21, #0x18
0x0000000001ea2034: add        x1, sp, #0x10
0x0000000001ea2038: bl         #0x4412d54
0x0000000001ea203c: cbz        w0, #0x1ea20b8
0x0000000001ea2040: ldr        x0, [x20, #0xc8]
0x0000000001ea2044: ldrsb      w8, [sp, #0x27]
0x0000000001ea2048: ldr        x9, [sp, #0x10]
0x0000000001ea204c: cmp        w8, #0
0x0000000001ea2050: add        x8, sp, #0x10
0x0000000001ea2054: csel       x1, x9, x8, lt
0x0000000001ea2058: add        x2, sp, #0xc
0x0000000001ea205c: bl         #0x440a0e8
0x0000000001ea2060: cbz        w0, #0x1ea2088
0x0000000001ea2064: ldr        w8, [sp, #0xc]
0x0000000001ea2068: stur       w8, [x29, #-0x24]
0x0000000001ea206c: ldr        x0, [x20, #0xb8]
0x0000000001ea2070: ldr        x8, [x0]
0x0000000001ea2074: ldr        x8, [x8, #0x28]
0x0000000001ea2078: sub        x2, x29, #0x24
0x0000000001ea207c: mov        x1, x19
0x0000000001ea2080: blr        x8
0x0000000001ea2084: b          #0x1ea20b8
0x0000000001ea2088: ldrb       w8, [sp, #0x27]
0x0000000001ea208c: sxtb       w9, w8
0x0000000001ea2090: ldr        x10, [sp, #0x18]
0x0000000001ea2094: cmp        w9, #0
0x0000000001ea2098: csel       x8, x10, x8, lt
0x0000000001ea209c: cbnz       x8, #0x1ea20b8
0x0000000001ea20a0: ldr        x8, [x20]
0x0000000001ea20a4: ldr        x8, [x8, #0x110]
0x0000000001ea20a8: mov        x0, x20
0x0000000001ea20ac: mov        x1, x19
0x0000000001ea20b0: mov        w2, #0
0x0000000001ea20b4: blr        x8
0x0000000001ea20b8: ldrsb      w8, [sp, #0x27]
0x0000000001ea20bc: tbz        w8, #0x1f, #0x1ea20c8
0x0000000001ea20c0: ldr        x0, [sp, #0x10]
0x0000000001ea20c4: bl         #0x47e93a8
0x0000000001ea20c8: ldp        x29, x30, [sp, #0x50]
0x0000000001ea20cc: ldp        x20, x19, [sp, #0x40]
0x0000000001ea20d0: ldp        x22, x21, [sp, #0x30]
0x0000000001ea20d4: add        sp, sp, #0x60
0x0000000001ea20d8: ret        
0x0000000001ea20dc: b          #0x1ea20e0
0x0000000001ea20e0: mov        x19, x0
0x0000000001ea20e4: ldrsb      w8, [sp, #0x27]
0x0000000001ea20e8: tbz        w8, #0x1f, #0x1ea20f4
0x0000000001ea20ec: ldr        x0, [sp, #0x10]
0x0000000001ea20f0: bl         #0x47e93a8
0x0000000001ea20f4: mov        x0, x19
0x0000000001ea20f8: bl         #0x4b97984
