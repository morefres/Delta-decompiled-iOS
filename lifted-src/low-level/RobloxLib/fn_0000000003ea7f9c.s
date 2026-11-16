; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7f9c
0x0000000003ea7f9c: sub        sp, sp, #0xa0
0x0000000003ea7fa0: stp        x24, x23, [sp, #0x60]
0x0000000003ea7fa4: stp        x22, x21, [sp, #0x70]
0x0000000003ea7fa8: stp        x20, x19, [sp, #0x80]
0x0000000003ea7fac: stp        x29, x30, [sp, #0x90]
0x0000000003ea7fb0: add        x29, sp, #0x90
0x0000000003ea7fb4: mov        x19, x2
0x0000000003ea7fb8: mov        x21, x1
0x0000000003ea7fbc: mov        x20, x0
0x0000000003ea7fc0: adrp       x8, #0x5ba4000
0x0000000003ea7fc4: ldr        x8, [x8, #0x338]
0x0000000003ea7fc8: ldr        x8, [x8]
0x0000000003ea7fcc: stur       x8, [x29, #-0x38]
0x0000000003ea7fd0: bl         #0x440f418
0x0000000003ea7fd4: mov        x1, x0
0x0000000003ea7fd8: add        x0, x20, #0x70
0x0000000003ea7fdc: mov        x2, #0
0x0000000003ea7fe0: bl         #0x440e7cc
0x0000000003ea7fe4: mov        x0, x21
0x0000000003ea7fe8: bl         #0x4757498
0x0000000003ea7fec: mov        x21, x0
0x0000000003ea7ff0: bl         #0x440f580
0x0000000003ea7ff4: mov        x22, x0
0x0000000003ea7ff8: ldr        x23, [x20, #0xb8]
0x0000000003ea7ffc: add        x24, sp, #8
0x0000000003ea8000: cbz        x23, #0x3ea801c
0x0000000003ea8004: bl         #0x440f580
0x0000000003ea8008: stp        x0, xzr, [sp, #8]
0x0000000003ea800c: add        x0, x24, #8
0x0000000003ea8010: mov        x1, x23
0x0000000003ea8014: bl         #0x103e24
0x0000000003ea8018: b          #0x3ea803c
0x0000000003ea801c: bl         #0x440f418
0x0000000003ea8020: str        x0, [sp, #8]
0x0000000003ea8024: movi       v0.16b, #0
0x0000000003ea8028: stur       q0, [x24, #8]
0x0000000003ea802c: stur       q0, [x24, #0x18]
0x0000000003ea8030: stur       q0, [x24, #0x28]
0x0000000003ea8034: stur       q0, [x24, #0x38]
0x0000000003ea8038: stur       xzr, [x24, #0x48]
0x0000000003ea803c: bl         #0x28948f4
0x0000000003ea8040: mov        x4, x0
0x0000000003ea8044: add        x0, x20, #0x70
0x0000000003ea8048: add        x3, sp, #8
0x0000000003ea804c: mov        x1, x21
0x0000000003ea8050: mov        x2, x22
0x0000000003ea8054: bl         #0x440e748
0x0000000003ea8058: ldr        x8, [sp, #0x10]
0x0000000003ea805c: cbz        x8, #0x3ea8070
0x0000000003ea8060: ldr        x8, [x8, #0x10]
0x0000000003ea8064: add        x9, sp, #8
0x0000000003ea8068: add        x0, x9, #0x10
0x0000000003ea806c: blr        x8
0x0000000003ea8070: add        x0, x20, #0x70
0x0000000003ea8074: mov        x1, x19
0x0000000003ea8078: bl         #0x440e8cc
0x0000000003ea807c: ldur       x8, [x29, #-0x38]
0x0000000003ea8080: adrp       x9, #0x5ba4000
0x0000000003ea8084: ldr        x9, [x9, #0x338]
0x0000000003ea8088: ldr        x9, [x9]
0x0000000003ea808c: cmp        x9, x8
0x0000000003ea8090: b.ne       #0x3ea80ac
0x0000000003ea8094: ldp        x29, x30, [sp, #0x90]
0x0000000003ea8098: ldp        x20, x19, [sp, #0x80]
0x0000000003ea809c: ldp        x22, x21, [sp, #0x70]
0x0000000003ea80a0: ldp        x24, x23, [sp, #0x60]
0x0000000003ea80a4: add        sp, sp, #0xa0
0x0000000003ea80a8: ret        
0x0000000003ea80ac: bl         #0x4b98620
0x0000000003ea80b0: b          #0x3ea8100
0x0000000003ea80b4: mov        x19, x0
0x0000000003ea80b8: ldr        x8, [sp, #0x10]
0x0000000003ea80bc: cbz        x8, #0x3ea8108
0x0000000003ea80c0: ldr        x8, [x8, #0x10]
0x0000000003ea80c4: add        x9, sp, #8
0x0000000003ea80c8: add        x0, x9, #0x10
0x0000000003ea80cc: blr        x8
0x0000000003ea80d0: b          #0x3ea8108
0x0000000003ea80d4: b          #0x3ea8100
0x0000000003ea80d8: mov        x19, x0
0x0000000003ea80dc: b          #0x3ea8108
0x0000000003ea80e0: mov        x19, x0
0x0000000003ea80e4: ldr        x8, [sp, #0x10]
0x0000000003ea80e8: cbz        x8, #0x3ea8108
0x0000000003ea80ec: ldr        x8, [x8, #0x10]
0x0000000003ea80f0: add        x9, sp, #8
0x0000000003ea80f4: add        x0, x9, #0x10
0x0000000003ea80f8: blr        x8
0x0000000003ea80fc: b          #0x3ea8108
0x0000000003ea8100: mov        x19, x0
0x0000000003ea8104: cbnz       w1, #0x3ea8110
0x0000000003ea8108: mov        x0, x19
0x0000000003ea810c: bl         #0x4b97984
0x0000000003ea8110: mov        x0, x19
0x0000000003ea8114: bl         #0x18bd8
