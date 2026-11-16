; instruction-faithful ARM64 fallback for RobloxLib::function_30e7fb0
0x00000000030e7fb0: sub        sp, sp, #0x90
0x00000000030e7fb4: stp        x20, x19, [sp, #0x70]
0x00000000030e7fb8: stp        x29, x30, [sp, #0x80]
0x00000000030e7fbc: add        x29, sp, #0x80
0x00000000030e7fc0: mov        x19, x0
0x00000000030e7fc4: strb       wzr, [sp, #0x50]
0x00000000030e7fc8: movi       v0.16b, #0
0x00000000030e7fcc: stp        q0, q0, [sp, #0x30]
0x00000000030e7fd0: str        q0, [sp, #0x20]
0x00000000030e7fd4: stp        xzr, xzr, [sp, #0x58]
0x00000000030e7fd8: add        x8, sp, #0x20
0x00000000030e7fdc: add        x0, x8, #0x18
0x00000000030e7fe0: add        x1, x19, #0x30
0x00000000030e7fe4: bl         #0x4b97d5c
0x00000000030e7fe8: strb       wzr, [x19, #0x2d]
0x00000000030e7fec: str        xzr, [sp, #8]
0x00000000030e7ff0: add        x8, sp, #0x10
0x00000000030e7ff4: add        x0, x19, #0xd8
0x00000000030e7ff8: add        x1, sp, #0x20
0x00000000030e7ffc: add        x2, sp, #8
0x00000000030e8000: add        x3, x19, #0xa0
0x00000000030e8004: add        x4, x19, #0xe8
0x00000000030e8008: bl         #0x30e80ac
0x00000000030e800c: add        x0, x19, #0x60
0x00000000030e8010: add        x1, sp, #0x10
0x00000000030e8014: bl         #0x1a230
0x00000000030e8018: ldr        x20, [sp, #0x18]
0x00000000030e801c: cbz        x20, #0x30e8050
0x00000000030e8020: add        x8, x20, #8
0x00000000030e8024: ldaxr      x9, [x8]
0x00000000030e8028: sub        x10, x9, #1
0x00000000030e802c: stlxr      w11, x10, [x8]
0x00000000030e8030: cbnz       w11, #0x30e8024
0x00000000030e8034: cbnz       x9, #0x30e8050
0x00000000030e8038: ldr        x8, [x20]
0x00000000030e803c: ldr        x8, [x8, #0x10]
0x00000000030e8040: mov        x0, x20
0x00000000030e8044: blr        x8
0x00000000030e8048: mov        x0, x20
0x00000000030e804c: bl         #0x4b9808c
0x00000000030e8050: ldur       x0, [x19, #0x60]
0x00000000030e8054: bl         #0x30ebd9c
0x00000000030e8058: bl         #0x47f9f58
0x00000000030e805c: str        d0, [x19, #0xc8]
0x00000000030e8060: ldrsb      w8, [sp, #0x4f]
0x00000000030e8064: tbz        w8, #0x1f, #0x30e8070
0x00000000030e8068: ldr        x0, [sp, #0x38]
0x00000000030e806c: bl         #0x47e93a8
0x00000000030e8070: ldrsb      w8, [sp, #0x37]
0x00000000030e8074: tbz        w8, #0x1f, #0x30e8080
0x00000000030e8078: ldr        x0, [sp, #0x20]
0x00000000030e807c: bl         #0x47e93a8
0x00000000030e8080: mov        w0, #0
0x00000000030e8084: ldp        x29, x30, [sp, #0x80]
0x00000000030e8088: ldp        x20, x19, [sp, #0x70]
0x00000000030e808c: add        sp, sp, #0x90
0x00000000030e8090: ret        
0x00000000030e8094: b          #0x30e8098
0x00000000030e8098: mov        x19, x0
0x00000000030e809c: add        x0, sp, #0x20
0x00000000030e80a0: bl         #0x10dfd0
0x00000000030e80a4: mov        x0, x19
0x00000000030e80a8: bl         #0x4b97984
